import graphene
from graphene_django import DjangoObjectType

from .models import Tipo

class TipoType(DjangoObjectType):
    class Meta:
        model = Tipo


class Query(graphene.ObjectType):
    tipos = graphene.List(TipoType)

    def resolve_tipos(self, info, **kwargs):
        return Tipo.objects.all()


class CreateTipo(graphene.Mutation):
    id = graphene.Int()
    nombre = graphene.String()
    description = graphene.String()
    camara = graphene.String()
    uso = graphene.String()

    #2
    class Arguments:
        nombre = graphene.String()
        description = graphene.String()
        camara = graphene.String()
        uso = graphene.String()  

    #3
    def mutate(self, info, nombre, description,camara,uso):
        tipo = Tipo(nombre=nombre, description=description,camara=camara,uso=uso)
        tipo.save()

        return CreateTipo(
            id=tipo.id,
            nombre=tipo.nombre,
            description=tipo.description,
            camara=tipo.camara,
            uso=tipo.uso,
        )


#4
class Mutation(graphene.ObjectType):
    create_tipo = CreateTipo.Field()
