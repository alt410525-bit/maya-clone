.class public abstract LU22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LU22;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x927c0
        0x36ee80
        0xa4cb80
        0x1499700
        0x2932e00
        0x5265c00
    .end array-data
.end method

.method public static final a(LW20;ZZ)Z
    .locals 4

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LV20;->P:LV20;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-virtual {p0, v1}, LW20;->V0(LV20;)V

    if-eqz p2, :cond_7

    invoke-static {p0}, LJ22;->e(LW20;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, LU22;->a(LW20;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, v1}, LW20;->V0(LV20;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LJ22;->e(LW20;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, LW20;->V0(LV20;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LJ22;->e(LW20;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final b(LW20;)V
    .locals 2

    new-instance v0, LY20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY20;-><init>(LW20;I)V

    invoke-static {p0, v0}, Lti2;->a(LrN0;LP40;)V

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LV20;->N:LV20;

    invoke-virtual {p0, v0}, LW20;->V0(LV20;)V

    :goto_0
    return-void
.end method

.method public static c(LkN0;Ljava/util/List;J)LlN0;
    .locals 11

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-instance p0, LkN0;

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LkN0;-><init>(IIIJ)V

    goto :goto_0

    :cond_0
    iget v1, p0, LkN0;->c:I

    if-eq v1, v0, :cond_2

    iget p0, p0, LkN0;->a:I

    if-lez p0, :cond_1

    new-instance p0, LkN0;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    move-object v1, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LkN0;-><init>(IIIJ)V

    goto :goto_0

    :cond_1
    new-instance p0, LkN0;

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, LkN0;-><init>(IIIJ)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, LkN0;->b:J

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LjN0;

    iget-wide v5, v5, LjN0;->a:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    const-wide/32 v3, 0xea60

    add-long/2addr v3, p2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    new-instance p1, LlN0;

    invoke-direct {p1, p0, v2}, LlN0;-><init>(LkN0;LjN0;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LjN0;

    iget-boolean v8, v7, LjN0;->d:Z

    if-nez v8, :cond_7

    iget-wide v7, v7, LjN0;->a:J

    sub-long v7, p2, v7

    const-wide/32 v9, 0x927c0

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    :cond_7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    move-object p2, v2

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LjN0;

    iget-wide p2, p2, LjN0;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjN0;

    iget-wide v5, p3, LjN0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object p2, p3

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LjN0;

    iget-boolean v1, v1, LjN0;->b:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f

    move-object p2, v2

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_6

    :cond_10
    move-object p3, p2

    check-cast p3, LjN0;

    iget-wide v5, p3, LjN0;->a:J

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LjN0;

    iget-wide v7, v1, LjN0;->a:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_12

    move-object p2, p3

    move-wide v5, v7

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    :goto_6
    check-cast p2, LjN0;

    if-eqz p2, :cond_14

    iget p1, p0, LkN0;->a:I

    if-lt p1, v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance p3, LlN0;

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, p1, v3, v4, v0}, LkN0;->a(LkN0;IJI)LkN0;

    move-result-object p0

    invoke-direct {p3, p0, p2}, LlN0;-><init>(LkN0;LjN0;)V

    return-object p3

    :cond_14
    :goto_7
    new-instance p1, LlN0;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p0, p3, v3, v4, p2}, LkN0;->a(LkN0;IJI)LkN0;

    move-result-object p0

    invoke-direct {p1, p0, v2}, LlN0;-><init>(LkN0;LjN0;)V

    return-object p1
.end method

.method public static final d(LW20;I)I
    .locals 6

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LU22;->d(LW20;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    move v0, v4

    :cond_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, LW20;->a0:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, LW20;->a0:Z

    :try_start_0
    invoke-virtual {p0}, LW20;->Q0()LO20;

    move-result-object v0

    iget-object v0, v0, LO20;->k:LQ40;

    new-instance v5, LB20;

    invoke-direct {v5, p1}, LB20;-><init>(I)V

    invoke-interface {v0, v5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS20;

    sget-object v0, LS20;->b:LS20;

    if-eq p1, v0, :cond_6

    sget-object v0, LS20;->c:LS20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_4

    iput-boolean v4, p0, LW20;->a0:Z

    goto :goto_0

    :cond_4
    :try_start_1
    sget-object v0, Ls00;->c0:Ls00;

    invoke-virtual {p1, v0}, LS20;->a(LQ40;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    move v1, p1

    :cond_6
    :goto_1
    iput-boolean v4, p0, LW20;->a0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, LW20;->a0:Z

    throw p1

    :cond_7
    move v1, v0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return v1
.end method

.method public static final e(LW20;I)I
    .locals 4

    iget-boolean v0, p0, LW20;->b0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, LW20;->b0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LW20;->Q0()LO20;

    move-result-object v2

    iget-object v2, v2, LO20;->j:LQ40;

    new-instance v3, LB20;

    invoke-direct {v3, p1}, LB20;-><init>(I)V

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS20;

    sget-object v2, LS20;->b:LS20;

    if-eq p1, v2, :cond_2

    sget-object v1, LS20;->c:LS20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, LW20;->b0:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Ls00;->c0:Ls00;

    invoke-virtual {p1, v1}, LS20;->a(LQ40;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, LW20;->b0:Z

    return p1

    :cond_2
    iput-boolean v0, p0, LW20;->b0:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LW20;->b0:Z

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final f(LW20;I)I
    .locals 11

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v4, v0, LrN0;->Z:Z

    if-eqz v4, :cond_11

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Ldo0;->j0:LsG;

    iget-object v6, v6, LsG;->f:Ljava/lang/Object;

    check-cast v6, LrN0;

    iget v6, v6, LrN0;->Q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, LrN0;->P:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, LW20;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto :goto_5

    :cond_0
    iget v8, v6, LrN0;->P:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, LCN;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, LCN;

    iget-object v8, v8, LCN;->b0:LrN0;

    move v9, v4

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LrN0;->P:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LBP0;

    const/16 v10, 0x10

    new-array v10, v10, [LrN0;

    invoke-direct {v7, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LBP0;->c(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ldo0;->s()Ldo0;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    :goto_5
    check-cast v5, LW20;

    if-nez v5, :cond_b

    return v1

    :cond_b
    invoke-virtual {v5}, LW20;->R0()LV20;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_f

    if-eq p0, v1, :cond_e

    if-eq p0, v2, :cond_10

    if-ne p0, v3, :cond_d

    invoke-static {v5, p1}, LU22;->f(LW20;I)I

    move-result p0

    if-ne p0, v1, :cond_c

    move v2, v4

    goto :goto_6

    :cond_c
    move v2, p0

    :goto_6
    if-nez v2, :cond_10

    invoke-static {v5, p1}, LU22;->e(LW20;I)I

    move-result v2

    goto :goto_7

    :cond_d
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    invoke-static {v5, p1}, LU22;->f(LW20;I)I

    move-result v2

    goto :goto_7

    :cond_f
    invoke-static {v5, p1}, LU22;->e(LW20;I)I

    move-result v2

    :cond_10
    :goto_7
    return v2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_13
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0, p1}, LU22;->d(LW20;I)I

    move-result p0

    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    return v1
.end method

.method public static final g(LW20;)Z
    .locals 10

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v3, v0, LrN0;->Z:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, v3, Ldo0;->j0:LsG;

    iget-object v5, v5, LsG;->f:Ljava/lang/Object;

    check-cast v5, LrN0;

    iget v5, v5, LrN0;->Q:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, LW20;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, LCN;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v2

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LBP0;

    const/16 v9, 0x10

    new-array v9, v9, [LrN0;

    invoke-direct {v6, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LBP0;->c(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ldo0;->s()Ldo0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v3, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, LW20;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LW20;->R0()LV20;

    move-result-object v0

    invoke-static {v5, p0}, LU22;->j(LW20;LW20;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, LW20;->R0()LV20;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, LJ22;->e(LW20;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LU40;

    invoke-interface {v0, v4, v4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LU22;->b(LW20;)V

    goto :goto_7

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v1}, LU22;->a(LW20;ZZ)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, LU22;->b(LW20;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, LJ22;->e(LW20;)V

    :cond_12
    return v1
.end method

.method public static final h(LW20;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LU22;->i(LW20;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(LW20;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LS22;->c(LW20;)LNa;

    move-result-object v0

    new-instance v1, LY20;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LY20;-><init>(LW20;I)V

    :try_start_0
    iget-boolean v2, v0, LNa;->O:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LNa;->c(LNa;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LNa;->O:Z

    iget-object v3, v0, LNa;->Q:Ljava/lang/Object;

    check-cast v3, LBP0;

    invoke-virtual {v3, v1}, LBP0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LU22;->f(LW20;I)I

    move-result p1

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p0}, LU22;->g(LW20;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LNa;->e(LNa;)V

    return-object p0

    :goto_3
    invoke-static {v0}, LNa;->e(LNa;)V

    throw p0
.end method

.method public static final j(LW20;LW20;)Z
    .locals 12

    iget-object v0, p1, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_20

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p1}, Lej2;->h(LAN;)Ldo0;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_a

    iget-object v7, v1, Ldo0;->j0:LsG;

    iget-object v7, v7, LsG;->f:Ljava/lang/Object;

    check-cast v7, LrN0;

    iget v7, v7, LrN0;->Q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, LW20;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, LrN0;->P:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LBP0;

    new-array v11, v6, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_3

    :cond_5
    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldo0;->s()Ldo0;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Ldo0;->j0:LsG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, LV20;->O:LV20;

    if-eqz v0, :cond_1d

    if-eq v0, v5, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1e

    const/4 v7, 0x3

    if-ne v0, v7, :cond_19

    iget-object v0, p0, LrN0;->N:LrN0;

    iget-boolean v7, v0, LrN0;->Z:Z

    if-eqz v7, :cond_18

    iget-object v0, v0, LrN0;->R:LrN0;

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_15

    iget-object v7, v2, Ldo0;->j0:LsG;

    iget-object v7, v7, LsG;->f:Ljava/lang/Object;

    check-cast v7, LrN0;

    iget v7, v7, LrN0;->Q:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    move-object v7, v0

    move-object v8, v3

    :goto_8
    if-eqz v7, :cond_12

    instance-of v9, v7, LW20;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    move v10, v4

    :goto_9
    if-eqz v9, :cond_10

    iget v11, v9, LrN0;->P:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_c

    move-object v7, v9

    goto :goto_a

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, LBP0;

    new-array v11, v6, [LrN0;

    invoke-direct {v8, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_e
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_9

    :cond_10
    if-ne v10, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_8

    :cond_12
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Ldo0;->s()Ldo0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v2, Ldo0;->j0:LsG;

    if-eqz v0, :cond_14

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_6

    :cond_15
    move-object v7, v3

    :goto_b
    check-cast v7, LW20;

    if-nez v7, :cond_16

    invoke-static {p0}, Lej2;->i(LAN;)LsZ0;

    move-result-object v0

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LU40;

    invoke-interface {v0, v3, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LU22;->b(LW20;)V

    invoke-virtual {p0, v1}, LW20;->V0(LV20;)V

    :goto_c
    move v4, v5

    goto :goto_e

    :cond_16
    if-eqz v7, :cond_1e

    invoke-static {v7, p0}, LU22;->j(LW20;LW20;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, LU22;->j(LW20;LW20;)Z

    move-result v4

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object p0

    if-ne p0, v1, :cond_17

    if-eqz v4, :cond_1e

    invoke-static {v7}, LJ22;->e(LW20;)V

    goto :goto_e

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1a
    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, Ls62;->c(LW20;)LW20;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0, v4, v5}, LU22;->a(LW20;ZZ)Z

    move-result p0

    goto :goto_d

    :cond_1b
    move p0, v5

    :goto_d
    if-eqz p0, :cond_1e

    invoke-static {p1}, LU22;->b(LW20;)V

    goto :goto_c

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    invoke-static {p1}, LU22;->b(LW20;)V

    invoke-virtual {p0, v1}, LW20;->V0(LV20;)V

    goto :goto_c

    :cond_1e
    :goto_e
    return v4

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
