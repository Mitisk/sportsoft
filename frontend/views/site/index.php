<?php

use yii\helpers\Html;
use yii\bootstrap\ActiveForm;
use yii\captcha\Captcha;

$this->title = 'Yii Application';
?>

<div class="site-form">


    <div class="row">
        <div class="col-md-6">

        <?php $form = ActiveForm::begin(); ?>

        <?= $form->field($model, 'name')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'surname')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'email')->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'phone')->widget(\yii\widgets\MaskedInput::className(), [
        'mask' => '+9 (999) 999-99-99',])->textInput(['maxlength' => true]) ?>

        <?= $form->field($model, 'text')->textarea(['rows' => 6]) ?>

        <?= $form->field($model, 'reCaptcha')->widget(\himiklab\yii2\recaptcha\ReCaptcha2::className(),[]) ?>

        <div class="form-group">
            <?= Html::submitButton('Отправить', ['class' => 'btn btn-success']) ?>
        </div>

        <?php ActiveForm::end(); ?>

        </div>
        <div class="col-md-6">
                <h2>Задание</h2>

                <p>1. Регистрация пользователей с помощью Yii migrate, куки общие<br>
                2. Форма на главной странице, содержащая: <br>
                - Имя (3 символа, без знаков, первая буква заглавной в базу идет);<br>
                - Фамилия (3 символа, без знаков, первая буква заглавной в базу идет);<br>
                - E-mail (проверка корректности);<br>
                - Телефон (Маска +7 (999) 99-99-99);<br>
                - Текст (минимум 100 символов);<br>
                - ReCaptcha
                <a href="http://backend.y2aa-frontend.test/index.php" class="btn btn-primary btn-lg btn-block">Backend</a>
                </p>
        </div>
    </div>

</div>












