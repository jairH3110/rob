import graphene

import tipos.schema


class Query(tipos.schema.Query, graphene.ObjectType):
    pass

class Mutation(tipos.schema.Mutation, graphene.ObjectType):
    pass

schema = graphene.Schema(query=Query, mutation=Mutation)
