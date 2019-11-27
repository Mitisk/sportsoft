<?php

namespace common\models;

use Yii;

/**
 * This is the model class for table "form".
 *
 * @property int $id
 * @property string $name
 * @property string $surname
 * @property string $email
 * @property string $phone
 * @property string $text
 */
class Form extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'form';
    }
    
    public $reCaptcha;

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['name', 'surname', 'email', 'phone', 'text'], 'required', 'message' => 'Пожалуйста, заполните это поле'],
            ['email', 'email', 'message' => 'Неверный адрес'],
            ['text', 'string', 'min' => 100, 'tooShort' => 'Не менее 100 символов'],
            [['name', 'surname', 'email', 'phone'], 'string', 'max' => 255, 'tooLong' => 'Уменьшите текст'],
            [['name', 'surname'], 'string', 'min' => 3, 'tooShort' => 'Не меньше 3 символов'],
            [['name', 'surname'], 'match', 'pattern' => '/^[A-zА-Яа-яЁё]+$/u', 'message' => 'Поле должно содержать только буквы'],
            ['phone', 'match', 'pattern' => '/^\+7\s\([0-9]{3}\)\s[0-9]{3}\-[0-9]{2}\-[0-9]{2}$/', 'message' => 'Формат номера: +7 (999) 999-99-99' ],
            [['reCaptcha'], \himiklab\yii2\recaptcha\ReCaptchaValidator2::className(), 'uncheckedMessage' => 'Подтвердите капчу.'],
        ];
    }

    public function beforeSave($insert)
    {
        if (parent::beforeSave($insert)) {
            
            if (Yii::$app->user->isGuest) {
                $this->user_id = 0;
            } else {
                $this->user_id = Yii::$app->user->id;
            }
                
            $this->name = mb_convert_case($this->name, MB_CASE_TITLE, "UTF-8");
            $this->surname = mb_convert_case($this->surname, MB_CASE_TITLE, "UTF-8");
            return true;
        }
        return false;
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'name' => 'Имя',
            'surname' => 'Фамилия',
            'email' => 'E-mail',
            'phone' => 'Телефон',
            'text' => 'Текст',
        ];
    }
}
