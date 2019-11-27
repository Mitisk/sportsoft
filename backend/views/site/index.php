<?php

/* @var $this yii\web\View */

use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\Pjax;

$this->title = $title;
?>
<div class="row">
    <div class="col-md-12">
        
        <h1><?=$title?></h1>
        <p><?=$desc?></p>
        <?php Pjax::begin(); ?>

        <?= GridView::widget([
            'dataProvider' => $dataProvider,
            'filterModel' => $searchModel,
            'summary'=>'',
            'columns' => [
                ['class' => 'yii\grid\SerialColumn'],

                'name',
                'surname',
                'email:email',
                'phone',
                ['attribute' => 'text',
                    'contentOptions' => ['style' => 'white-space: inherit'],
                ],

                //['class' => 'yii\grid\ActionColumn'],
            ],
        ]); ?>

        <?php Pjax::end(); ?>

    </div>
</div>
