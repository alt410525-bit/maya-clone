.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcX;
.implements LjN1;


# instance fields
.field public final synthetic a:I

.field public final b:LhP0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Llu;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    iput-object p1, p0, Llu;->b:LhP0;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Llu;-><init>(LhP0;I)V

    return-void

    .line 4
    :pswitch_1
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Llu;-><init>(LhP0;I)V

    return-void

    .line 5
    :pswitch_2
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Llu;->b:LhP0;

    .line 8
    sget-object v0, LyD1;->A:LTi;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 10
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 11
    const-class v0, LRv;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    sget-object p1, LyD1;->A:LTi;

    iget-object v2, p0, Llu;->b:LhP0;

    invoke-virtual {v2, p1, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 14
    sget-object p1, LyD1;->z:LTi;

    .line 15
    :try_start_1
    invoke-virtual {v2, p1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v0, LyD1;->z:LTi;

    invoke-virtual {v2, v0, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LhP0;I)V
    .locals 2

    iput p2, p0, Llu;->a:I

    packed-switch p2, :pswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llu;->b:LhP0;

    .line 20
    sget-object p2, LyD1;->A:LTi;

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 23
    const-class p2, Lle0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_1
    :goto_1
    sget-object p1, LyD1;->A:LTi;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-virtual {v1, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 26
    sget-object p1, LyD1;->z:LTi;

    .line 27
    :try_start_1
    invoke-virtual {v1, p1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object p2, LyD1;->z:LTi;

    invoke-virtual {v1, p2, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llu;->b:LhP0;

    .line 32
    sget-object p2, LyD1;->A:LTi;

    const/4 v0, 0x0

    .line 33
    :try_start_2
    invoke-virtual {p1, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 34
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 35
    const-class p2, LHy1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 36
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_4
    :goto_3
    sget-object p1, LyD1;->A:LTi;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-virtual {v1, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 38
    sget-object p1, LyD1;->z:LTi;

    .line 39
    :try_start_3
    invoke-virtual {v1, p1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    sget-object p2, LyD1;->z:LTi;

    invoke-virtual {v1, p2, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 42
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llu;->b:LhP0;

    .line 44
    sget-object p2, LyD1;->A:LTi;

    const/4 v0, 0x0

    .line 45
    :try_start_4
    invoke-virtual {p1, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p1, v0

    .line 46
    :goto_4
    check-cast p1, Ljava/lang/Class;

    .line 47
    const-class p2, Lxe0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    .line 48
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_7
    :goto_5
    sget-object p1, LyD1;->A:LTi;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-virtual {v1, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 50
    sget-object p1, LyD1;->z:LTi;

    .line 51
    :try_start_5
    invoke-virtual {v1, p1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_8

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object p2, LyD1;->z:LTi;

    iget-object v0, p0, Llu;->b:LhP0;

    invoke-virtual {v0, p2, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LRO0;
    .locals 1

    iget v0, p0, Llu;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Llu;->b:LhP0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llu;->b:LhP0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llu;->b:LhP0;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LkN1;
    .locals 2

    iget v0, p0, Llu;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIy1;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, LIy1;-><init>(LlY0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lye0;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lye0;-><init>(LlY0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lqe0;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe0;-><init>(LlY0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lle0;
    .locals 2

    new-instance v0, Lqe0;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Lqe0;-><init>(LlY0;)V

    invoke-static {v0}, Lwf0;->w(Lwf0;)V

    new-instance v1, Lle0;

    invoke-direct {v1, v0}, Lle0;-><init>(Lqe0;)V

    return-object v1
.end method

.method public d()Lxe0;
    .locals 5

    sget-object v0, Lye0;->R:LTi;

    iget-object v1, p0, Llu;->b:LhP0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v3, Luf0;->j:LTi;

    invoke-virtual {v1, v3, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Luf0;->j:LTi;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lye0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v3

    invoke-direct {v0, v3}, Lye0;-><init>(LlY0;)V

    invoke-static {v0}, Lwf0;->w(Lwf0;)V

    new-instance v3, Lxe0;

    invoke-direct {v3, v0}, Lxe0;-><init>(Lye0;)V

    sget-object v0, Lwf0;->p:LTi;

    :try_start_1
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v0, v3, Lxe0;->q:Landroid/util/Rational;

    :cond_1
    sget-object v0, Llk0;->v:LTi;

    invoke-static {}, Lzg2;->f()Lmk0;

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v2, v0}, Lw81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lye0;->P:LTi;

    iget-object v2, v1, LlY0;->N:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public e()V
    .locals 3

    sget-object v0, Lqe0;->O:LTi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Llu;->b:LhP0;

    invoke-virtual {v2, v0, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lmu;->S(Landroid/hardware/camera2/CaptureRequest$Key;)LTi;

    move-result-object p1

    iget-object v0, p0, Llu;->b:LhP0;

    invoke-virtual {v0, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    return-void
.end method
