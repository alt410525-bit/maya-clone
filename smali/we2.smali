.class public final synthetic Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM71;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwe2;->a:I

    iput-object p1, p0, Lwe2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwe2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwe2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    const-string v2, "Could not instantiate "

    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    const-string v4, "Class "

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, LbE;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbE;

    move-object v5, v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    new-instance v6, Lek0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, Lek0;

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_1
    new-instance v3, Lek0;

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v4, Lek0;

    invoke-static {v2, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_3
    new-instance v4, Lek0;

    invoke-static {v2, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_4
    :goto_4
    return-object v5

    :pswitch_0
    new-instance v0, LVU;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    new-instance v1, LPR0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LPR0;-><init>(I)V

    iget-object v2, p0, Lwe2;->b:Ljava/lang/Object;

    check-cast v2, Ljf1;

    invoke-virtual {v2, v0, v1}, Ljf1;->i(LVU;LHJ1;)LYJ1;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LVU;

    const-string v1, "json"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    new-instance v1, LTR0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LTR0;-><init>(I)V

    iget-object v2, p0, Lwe2;->b:Ljava/lang/Object;

    check-cast v2, Ljf1;

    invoke-virtual {v2, v0, v1}, Ljf1;->i(LVU;LHJ1;)LYJ1;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LVU;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    sget-object v1, Lb72;->W:Lb72;

    iget-object v2, p0, Lwe2;->b:Ljava/lang/Object;

    check-cast v2, Ljf1;

    invoke-virtual {v2, v0, v1}, Ljf1;->i(LVU;LHJ1;)LYJ1;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LVU;

    const-string v1, "json"

    invoke-direct {v0, v1}, LVU;-><init>(Ljava/lang/String;)V

    sget-object v1, LLe2;->g0:LLe2;

    iget-object v2, p0, Lwe2;->b:Ljava/lang/Object;

    check-cast v2, Ljf1;

    invoke-virtual {v2, v0, v1}, Ljf1;->i(LVU;LHJ1;)LYJ1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
