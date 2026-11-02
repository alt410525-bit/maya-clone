.class public final LjP0;
.super LkP0;
.source "SourceFile"

# interfaces
.implements Lrl0;
.implements LQ40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ldt;->N:Ldt;

    const-class v2, LAk1;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LB71;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lil0;
    .locals 1

    sget-object v0, LEa1;->a:LFa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LB71;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB71;->f()Lil0;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, Lrl0;

    check-cast v0, LjP0;

    invoke-virtual {v0}, LjP0;->h()V

    return-void

    :cond_0
    new-instance v0, LQK;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LjP0;->h()V

    const/4 p1, 0x0

    throw p1
.end method
