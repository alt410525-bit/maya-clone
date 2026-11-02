.class public final LyV;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LXn0;


# instance fields
.field public a0:LQJ1;

.field public b0:LLJ1;

.field public c0:LLJ1;

.field public d0:LLJ1;

.field public e0:LzV;

.field public f0:LOW;

.field public g0:LP40;

.field public h0:LsV;

.field public i0:J

.field public j0:Lw8;

.field public final k0:LxV;

.field public final l0:LxV;


# direct methods
.method public constructor <init>(LQJ1;LLJ1;LLJ1;LLJ1;LzV;LOW;LP40;LsV;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LyV;->a0:LQJ1;

    iput-object p2, p0, LyV;->b0:LLJ1;

    iput-object p3, p0, LyV;->c0:LLJ1;

    iput-object p4, p0, LyV;->d0:LLJ1;

    iput-object p5, p0, LyV;->e0:LzV;

    iput-object p6, p0, LyV;->f0:LOW;

    iput-object p7, p0, LyV;->g0:LP40;

    iput-object p8, p0, LyV;->h0:LsV;

    sget-wide p1, LRc;->a:J

    iput-wide p1, p0, LyV;->i0:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lmi2;->b(III)J

    new-instance p1, LxV;

    invoke-direct {p1, p0, p2}, LxV;-><init>(LyV;I)V

    iput-object p1, p0, LyV;->k0:LxV;

    new-instance p1, LxV;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LxV;-><init>(LyV;I)V

    iput-object p1, p0, LyV;->l0:LxV;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    sget-wide v0, LRc;->a:J

    iput-wide v0, p0, LyV;->i0:J

    return-void
.end method

.method public final Q0()Lw8;
    .locals 3

    iget-object v0, p0, LyV;->a0:LQJ1;

    invoke-virtual {v0}, LQJ1;->f()LMJ1;

    move-result-object v0

    sget-object v1, LrV;->N:LrV;

    sget-object v2, LrV;->O:LrV;

    invoke-interface {v0, v1, v2}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyV;->e0:LzV;

    iget-object v0, v0, LzV;->a:LRJ1;

    iget-object v0, v0, LRJ1;->c:LZw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LZw;->a:Lw8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LyV;->f0:LOW;

    iget-object v0, v0, LOW;->a:LRJ1;

    iget-object v0, v0, LRJ1;->c:LZw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LZw;->a:Lw8;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LyV;->f0:LOW;

    iget-object v0, v0, LOW;->a:LRJ1;

    iget-object v0, v0, LRJ1;->c:LZw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LZw;->a:Lw8;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LyV;->e0:LzV;

    iget-object v0, v0, LzV;->a:LRJ1;

    iget-object v0, v0, LRJ1;->c:LZw;

    if-eqz v0, :cond_4

    iget-object v1, v0, LZw;->a:Lw8;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->i0(I)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->Z(I)I

    move-result p1

    return p1
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->j0(I)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LyV;->a0:LQJ1;

    invoke-virtual {v2}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LyV;->a0:LQJ1;

    iget-object v3, v3, LQJ1;->d:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, LyV;->j0:Lw8;

    goto :goto_0

    :cond_0
    iget-object v2, v0, LyV;->j0:Lw8;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LyV;->Q0()Lw8;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LiN0;->O:Lvm;

    :cond_1
    iput-object v2, v0, LyV;->j0:Lw8;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LPj0;->u()Z

    move-result v2

    sget-object v3, LlU;->N:LlU;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, LRJ0;->b(J)Lm31;

    move-result-object v2

    iget v4, v2, Lm31;->N:I

    iget v8, v2, Lm31;->O:I

    invoke-static {v4, v8}, LYa2;->a(II)J

    move-result-wide v8

    iput-wide v8, v0, LyV;->i0:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, Lyb;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lyb;-><init>(Lm31;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, LyV;->g0:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LyV;->h0:LsV;

    iget-object v8, v2, LsV;->a:LLJ1;

    iget-object v9, v2, LsV;->d:LzV;

    iget-object v10, v2, LsV;->e:LOW;

    if-eqz v8, :cond_4

    new-instance v11, LtV;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, LtV;-><init>(LzV;LOW;I)V

    new-instance v12, LtV;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, LtV;-><init>(LzV;LOW;I)V

    invoke-virtual {v8, v11, v12}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, LsV;->b:LLJ1;

    if-eqz v11, :cond_5

    new-instance v12, LtV;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, LtV;-><init>(LzV;LOW;I)V

    new-instance v13, LtV;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, LtV;-><init>(LzV;LOW;I)V

    invoke-virtual {v11, v12, v13}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, LsV;->c:LQJ1;

    invoke-virtual {v12}, LQJ1;->c()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LrV;->N:LrV;

    if-ne v12, v13, :cond_6

    iget-object v12, v9, LzV;->a:LRJ1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, LOW;->a:LRJ1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    iget-object v12, v10, LOW;->a:LRJ1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, LzV;->a:LRJ1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v2, v2, LsV;->f:LLJ1;

    if-eqz v2, :cond_7

    sget-object v12, LER;->V:LER;

    new-instance v13, Lz1;

    const/16 v14, 0x12

    invoke-direct {v13, v4, v9, v10, v14}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v13}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, Lz1;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v11, v2, v10}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, LRJ0;->b(J)Lm31;

    move-result-object v13

    iget v2, v13, Lm31;->N:I

    iget v8, v13, Lm31;->O:I

    invoke-static {v2, v8}, LYa2;->a(II)J

    move-result-wide v10

    iget-wide v14, v0, LyV;->i0:J

    sget-wide v4, LRc;->a:J

    invoke-static {v14, v15, v4, v5}, Lkj0;->a(JJ)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-wide v4, v0, LyV;->i0:J

    goto :goto_5

    :cond_8
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, LyV;->b0:LLJ1;

    if-eqz v6, :cond_9

    new-instance v2, LwV;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, LwV;-><init>(LyV;JI)V

    iget-object v8, v0, LyV;->k0:LxV;

    invoke-virtual {v6, v8, v2}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LKJ1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkj0;

    iget-wide v10, v2, Lkj0;->a:J

    :cond_a
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lmi2;->f(JJ)J

    move-result-wide v10

    iget-object v2, v0, LyV;->c0:LLJ1;

    if-eqz v2, :cond_b

    sget-object v6, LER;->Y:LER;

    new-instance v8, LwV;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, LwV;-><init>(LyV;JI)V

    invoke-virtual {v2, v6, v8}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v2

    invoke-virtual {v2}, LKJ1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj0;

    iget-wide v14, v2, Ldj0;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_b
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, LyV;->d0:LLJ1;

    if-eqz v2, :cond_c

    new-instance v6, LwV;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, LwV;-><init>(LyV;JI)V

    iget-object v8, v0, LyV;->l0:LxV;

    invoke-virtual {v2, v8, v6}, LLJ1;->a(LQ40;LQ40;)LKJ1;

    move-result-object v2

    invoke-virtual {v2}, LKJ1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj0;

    iget-wide v14, v2, Ldj0;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, LyV;->j0:Lw8;

    if-eqz v2, :cond_d

    sget-object v23, LQn0;->N:LQn0;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Lw8;->a(JJLQn0;)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, Ldj0;->c(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, LUn;

    const/16 v19, 0x1

    move-object v12, v5

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LUn;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v4, v3, v5}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1

    :cond_e
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, LRJ0;->b(J)Lm31;

    move-result-object v2

    iget v4, v2, Lm31;->N:I

    iget v5, v2, Lm31;->O:I

    new-instance v6, Lyb;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lyb;-><init>(Lm31;I)V

    invoke-interface {v1, v4, v5, v3, v6}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v1

    return-object v1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 0

    invoke-interface {p2, p3}, LRJ0;->e(I)I

    move-result p1

    return p1
.end method
