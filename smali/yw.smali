.class public final Lyw;
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
    .locals 1

    iput p1, p0, Lyw;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    iput-object p1, p0, Lyw;->b:LhP0;

    return-void

    .line 3
    :pswitch_0
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lyw;-><init>(LhP0;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LhP0;I)V
    .locals 3

    iput p2, p0, Lyw;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyw;->b:LhP0;

    .line 6
    sget-object p2, LyD1;->A:LTi;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    .line 8
    :goto_0
    check-cast p2, Ljava/lang/Class;

    .line 9
    const-class v1, Lk61;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    sget-object p2, LyD1;->A:LTi;

    iget-object v2, p0, Lyw;->b:LhP0;

    invoke-virtual {v2, p2, v1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 12
    sget-object p2, LyD1;->z:LTi;

    .line 13
    :try_start_1
    invoke-virtual {v2, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object v0, LyD1;->z:LTi;

    iget-object v1, p0, Lyw;->b:LhP0;

    invoke-virtual {v1, v0, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object p2, Lwf0;->o:LTi;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LhP0;->o(LTi;Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lyw;->b:LhP0;

    .line 19
    sget-object p2, LhP1;->O:LTi;

    .line 20
    iget-object v0, p1, LlY0;->N:Ljava/util/TreeMap;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    sget-object p2, LyD1;->A:LTi;

    const/4 v0, 0x0

    .line 23
    :try_start_2
    invoke-virtual {p1, p2}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 24
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 25
    const-class p2, LgP1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 26
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

    .line 27
    :cond_4
    :goto_3
    sget-object p1, LyD1;->A:LTi;

    iget-object v1, p0, Lyw;->b:LhP0;

    invoke-virtual {v1, p1, p2}, LhP0;->o(LTi;Ljava/lang/Object;)V

    .line 28
    sget-object p1, LyD1;->z:LTi;

    .line 29
    :try_start_3
    invoke-virtual {v1, p1}, LlY0;->i(LTi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 30
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

    .line 31
    sget-object p2, LyD1;->z:LTi;

    invoke-virtual {v1, p2, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LrP1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lyw;->a:I

    .line 33
    invoke-static {}, LhP0;->f()LhP0;

    move-result-object v0

    .line 34
    sget-object v1, LhP1;->O:LTi;

    invoke-virtual {v0, v1, p1}, LhP0;->o(LTi;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, v0, p1}, Lyw;-><init>(LhP0;I)V

    return-void
.end method

.method public static d(LHG;)Lyw;
    .locals 3

    new-instance v0, Lyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    new-instance v1, LYt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LYt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LHG;->m(LYt;)V

    return-object v0
.end method


# virtual methods
.method public final a()LRO0;
    .locals 1

    iget v0, p0, Lyw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw;->b:LhP0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lyw;->b:LhP0;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()LkN1;
    .locals 2

    iget v0, p0, Lyw;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LhP1;

    iget-object v1, p0, Lyw;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, LhP1;-><init>(LlY0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll61;

    iget-object v1, p0, Lyw;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61;-><init>(LlY0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lk61;
    .locals 2

    new-instance v0, Ll61;

    iget-object v1, p0, Lyw;->b:LhP0;

    invoke-static {v1}, LlY0;->a(LHG;)LlY0;

    move-result-object v1

    invoke-direct {v0, v1}, Ll61;-><init>(LlY0;)V

    invoke-static {v0}, Lwf0;->w(Lwf0;)V

    new-instance v1, Lk61;

    invoke-direct {v1, v0}, LhN1;-><init>(LkN1;)V

    sget-object v0, Lk61;->t:LD80;

    iput-object v0, v1, Lk61;->n:Ljava/util/concurrent/Executor;

    return-object v1
.end method
