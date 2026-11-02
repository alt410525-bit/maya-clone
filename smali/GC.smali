.class public final LGC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LGC;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFC;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGC;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, LGC;->d:I

    .line 4
    sget-object v0, Lxj0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LGC;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, LFC;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSX0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGC;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGC;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LGC;->b:I

    iget v2, p0, LGC;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LFC;->B(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 2

    iget v0, p0, LGC;->d:I

    iget v1, p0, LGC;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LGC;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LGC;->b:I

    const/4 v0, 0x0

    iput v0, p0, LGC;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->y()I

    move-result v0

    iput v0, p0, LGC;->b:I

    :goto_0
    iget v0, p0, LGC;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LGC;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LSX0;

    iget-object v0, v0, LSX0;->c:[I

    iget v1, p0, LGC;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LSX0;

    iget-object v0, v0, LSX0;->e:[Ljava/lang/Object;

    iget v1, p0, LGC;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public e(Ljava/lang/Object;LLg1;LeX;)V
    .locals 2

    iget v0, p0, LGC;->c:I

    iget v1, p0, LGC;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LGC;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, LLg1;->b(Ljava/lang/Object;LGC;LeX;)V

    iget p1, p0, LGC;->b:I

    iget p2, p0, LGC;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LGC;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ldk0;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LGC;->c:I

    throw p1
.end method

.method public f(Ljava/lang/Object;LLg1;LeX;)V
    .locals 4

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->z()I

    move-result v1

    iget v2, v0, LFC;->N:I

    iget v3, v0, LFC;->O:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LFC;->i(I)I

    move-result v1

    iget v2, v0, LFC;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LFC;->N:I

    invoke-interface {p2, p1, p0, p3}, LLg1;->b(Ljava/lang/Object;LGC;LeX;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LFC;->c(I)V

    iget p1, v0, LFC;->N:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LFC;->N:I

    invoke-virtual {v0, v1}, LFC;->h(I)V

    return-void

    :cond_0
    new-instance p1, Ldk0;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public h()Lpr;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LGC;->z(I)V

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->k()Lpr;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LGC;->h()Lpr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LGC;->d:I

    return-void

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LFC;->l()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public l(LOX1;Ljava/lang/Class;LeX;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LGC;->e:Ljava/lang/Object;

    check-cast v4, LFC;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LGC;->h()Lpr;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, LGC;->z(I)V

    sget-object p1, LE71;->c:LE71;

    invoke-virtual {p1, p2}, LE71;->a(Ljava/lang/Class;)LLg1;

    move-result-object p1

    invoke-interface {p1}, LLg1;->newInstance()LX50;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, LGC;->f(Ljava/lang/Object;LLg1;LeX;)V

    invoke-interface {p1, p2}, LLg1;->makeImmutable(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->A()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->p()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, LGC;->z(I)V

    invoke-virtual {v4}, LFC;->l()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LFC;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LGC;->d:I

    return-void

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LFC;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LFC;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LFC;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LGC;->d:I

    return-void

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LFC;->p()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LFC;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LGC;->d:I

    return-void

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LFC;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LFC;->z()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LFC;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LFC;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->d()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Ldk0;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LFC;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v1, p0, LGC;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LGC;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public v(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Ldq0;

    iget-object v2, p0, LGC;->e:Ljava/lang/Object;

    check-cast v2, LFC;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Ldq0;

    :cond_0
    invoke-virtual {p0}, LGC;->h()Lpr;

    move-result-object p1

    invoke-interface {v0, p1}, Ldq0;->c(Lpr;)V

    invoke-virtual {v2}, LFC;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LFC;->y()I

    move-result p1

    iget p2, p0, LGC;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LGC;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LGC;->z(I)V

    invoke-virtual {v2}, LFC;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LGC;->z(I)V

    invoke-virtual {v2}, LFC;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LFC;->y()I

    move-result v0

    iget v3, p0, LGC;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, LGC;->d:I

    return-void

    :cond_5
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LGC;->e:Ljava/lang/Object;

    check-cast v1, LFC;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LFC;->z()I

    move-result v0

    invoke-virtual {v1}, LFC;->d()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LFC;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->d()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LGC;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LFC;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LFC;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LFC;->y()I

    move-result v0

    iget v2, p0, LGC;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LGC;->d:I

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, LGC;->e:Ljava/lang/Object;

    check-cast v0, LFC;

    invoke-virtual {v0}, LFC;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldk0;->e()Ldk0;

    move-result-object p1

    throw p1
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, LGC;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldk0;->b()Lck0;

    move-result-object p1

    throw p1
.end method
