from django.db import models

# Create your models here.

class Tipo(models.Model):
   nombre = models.TextField()
   description = models.TextField()
   camara = models.TextField()
   uso = models.TextField()
   
