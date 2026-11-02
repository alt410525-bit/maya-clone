.class public final LwV;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LyV;

.field public final synthetic Q:J


# direct methods
.method public synthetic constructor <init>(LyV;JI)V
    .locals 0

    iput p4, p0, LwV;->O:I

    iput-object p1, p0, LwV;->P:LyV;

    iput-wide p2, p0, LwV;->Q:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LwV;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LrV;

    iget-object v0, p0, LwV;->P:LyV;

    iget-object v1, v0, LyV;->e0:LzV;

    iget-object v1, v1, LzV;->a:LRJ1;

    iget-object v1, v1, LRJ1;->b:LPq1;

    iget-wide v2, p0, LwV;->Q:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LPq1;->a:LQ40;

    if-eqz v1, :cond_0

    new-instance v6, Lkj0;

    invoke-direct {v6, v2, v3}, Lkj0;-><init>(J)V

    invoke-interface {v1, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj0;

    iget-wide v6, v1, Ldj0;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, LyV;->f0:LOW;

    iget-object v0, v0, LOW;->a:LRJ1;

    iget-object v0, v0, LRJ1;->b:LPq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LPq1;->a:LQ40;

    if-eqz v0, :cond_1

    new-instance v1, Lkj0;

    invoke-direct {v1, v2, v3}, Lkj0;-><init>(J)V

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj0;

    iget-wide v0, v0, Ldj0;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, Ldj0;

    invoke-direct {p1, v4, v5}, Ldj0;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LrV;

    iget-object v0, p0, LwV;->P:LyV;

    iget-object v1, v0, LyV;->j0:Lw8;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LyV;->Q0()Lw8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, LyV;->j0:Lw8;

    invoke-virtual {v0}, LyV;->Q0()Lw8;

    move-result-object v4

    invoke-static {v1, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    iget-object p1, v0, LyV;->f0:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->c:LZw;

    if-eqz p1, :cond_9

    new-instance v1, Lkj0;

    iget-wide v8, p0, LwV;->Q:J

    invoke-direct {v1, v8, v9}, Lkj0;-><init>(J)V

    iget-object p1, p1, LZw;->b:LQ40;

    invoke-interface {p1, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0;

    iget-wide v10, p1, Lkj0;->a:J

    invoke-virtual {v0}, LyV;->Q0()Lw8;

    move-result-object v2

    sget-object p1, LQn0;->N:LQn0;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lw8;->a(JJLQn0;)J

    move-result-wide v12

    iget-object v2, v0, LyV;->j0:Lw8;

    invoke-interface/range {v2 .. v7}, Lw8;->a(JJLQn0;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ldj0;->b(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Ldj0;

    invoke-direct {p1, v2, v3}, Ldj0;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LrV;

    iget-object v0, p0, LwV;->P:LyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-wide v1, p0, LwV;->Q:J

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    iget-object p1, v0, LyV;->f0:LOW;

    iget-object p1, p1, LOW;->a:LRJ1;

    iget-object p1, p1, LRJ1;->c:LZw;

    if-eqz p1, :cond_c

    iget-object p1, p1, LZw;->b:LQ40;

    if-eqz p1, :cond_c

    new-instance v0, Lkj0;

    invoke-direct {v0, v1, v2}, Lkj0;-><init>(J)V

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0;

    iget-wide v1, p1, Lkj0;->a:J

    goto :goto_4

    :cond_a
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v0, LyV;->e0:LzV;

    iget-object p1, p1, LzV;->a:LRJ1;

    iget-object p1, p1, LRJ1;->c:LZw;

    if-eqz p1, :cond_c

    iget-object p1, p1, LZw;->b:LQ40;

    if-eqz p1, :cond_c

    new-instance v0, Lkj0;

    invoke-direct {v0, v1, v2}, Lkj0;-><init>(J)V

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0;

    iget-wide v1, p1, Lkj0;->a:J

    :cond_c
    :goto_4
    new-instance p1, Lkj0;

    invoke-direct {p1, v1, v2}, Lkj0;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
