# Generated by Django 4.0.1 on 2022-01-07 18:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('main', '0003_alter_parrot_avatar'),
    ]

    operations = [
        migrations.AlterField(
            model_name='parrot',
            name='avatar',
            field=models.ImageField(default='images/default.jpg', upload_to='uploads/'),
        ),
    ]
