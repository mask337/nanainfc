from django.db import models
from django.utils import timezone
import datetime



class Question(models.Model):
    question_text = models.CharField(max_length=200)
    pub_date = models.DateTimeField('date published')


class Choice(models.Model):
    question = models.ForeignKey(Question, on_delete=models.CASCADE)
    choice_text = models.CharField(max_length=200)
    votes = models.IntegerField(default=0)


class Permission(models.Model):
    user_id = models.IntegerField()
    locker_id = models.IntegerField()
    add_date = models.DateTimeField('permission added',auto_now_add=True,blank=True)
    def __str__(self):
        return str(self.id)
    def was_added_recently(self):
        return self.add_date >= timezone.now() - datetime.timedelta(days=1)

class Address(models.Model):
    locker_id = models.IntegerField()
    locker_address = models.IntegerField()
    def __str__(self):
        return str(self.locker_id)
# Create your models here.
