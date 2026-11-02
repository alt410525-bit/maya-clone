.class public final LXy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:J

.field public final c:J

.field public d:Llk;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:LDN0;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy;->a:Ljava/util/Set;

    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, LXy;->b:J

    const-wide/32 v0, 0xafc8

    iput-wide v0, p0, LXy;->c:J

    return-void
.end method


# virtual methods
.method public final a(Llk;J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LXy;->i:Z

    iput-object p1, p0, LXy;->d:Llk;

    iput-wide p2, p0, LXy;->e:J

    iget-boolean v0, p1, Llk;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LXy;->f:Z

    sget-object v0, Llk;->X:Llk;

    if-ne p1, v0, :cond_0

    iput-wide p2, p0, LXy;->g:J

    :cond_0
    return-void
.end method

.method public final b(ILDN0;J)Llk;
    .locals 9

    invoke-static {p1}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Llk;->X:Llk;

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    sget-object v0, Llk;->e0:Llk;

    goto :goto_0

    :cond_2
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Llk;->f0:Llk;

    goto :goto_0

    :cond_4
    sget-object v0, Llk;->c0:Llk;

    goto :goto_0

    :cond_5
    sget-object v0, Llk;->d0:Llk;

    goto :goto_0

    :cond_6
    sget-object v0, Llk;->b0:Llk;

    goto :goto_0

    :cond_7
    sget-object v0, Llk;->a0:Llk;

    goto :goto_0

    :cond_8
    sget-object v0, LDN0;->Q:LDN0;

    if-ne p2, v0, :cond_9

    sget-object v0, Llk;->Z:Llk;

    goto :goto_0

    :cond_9
    sget-object v0, Llk;->X:Llk;

    goto :goto_0

    :cond_a
    sget-object v0, Llk;->Y:Llk;

    :goto_0
    iget-object v5, p0, LXy;->a:Ljava/util/Set;

    invoke-static {v0, v5}, Lnh2;->e(Llk;Ljava/util/Set;)Llk;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    iget-boolean v6, p0, LXy;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    iget-object v6, p0, LXy;->d:Llk;

    if-eqz v6, :cond_d

    if-eq p1, v1, :cond_c

    return-object v6

    :cond_c
    iput-boolean v7, p0, LXy;->f:Z

    :cond_d
    if-eq p1, v3, :cond_e

    if-ne p1, v1, :cond_f

    :cond_e
    iget-boolean v6, p0, LXy;->h:Z

    if-nez v6, :cond_f

    iput-boolean v2, p0, LXy;->h:Z

    sget-object v6, Llk;->Q:LiN0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llk;->S:Ljava/util/List;

    iget v8, p0, LXy;->l:I

    invoke-static {v6, v8, v5}, Lnh2;->c(Ljava/util/List;ILjava/util/Set;)Lc01;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v8, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Llk;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, p0, LXy;->l:I

    iget-boolean v6, v8, Llk;->O:Z

    if-nez v6, :cond_f

    iget-object v6, p0, LXy;->d:Llk;

    if-eq v8, v6, :cond_f

    invoke-virtual {p0, v8, p3, p4}, LXy;->a(Llk;J)V

    return-object v8

    :cond_f
    iget-boolean v6, p0, LXy;->p:Z

    if-eqz v6, :cond_10

    iput-boolean v7, p0, LXy;->p:Z

    if-eq p1, v1, :cond_10

    sget-object v6, Llk;->Q:LiN0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llk;->V:Ljava/util/List;

    iget v8, p0, LXy;->o:I

    invoke-static {v6, v8, v5}, Lnh2;->c(Ljava/util/List;ILjava/util/Set;)Lc01;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v8, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Llk;

    iget-object v6, v6, Lc01;->O:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, p0, LXy;->o:I

    iget-boolean v6, v8, Llk;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {p0, v8, p3, p4}, LXy;->a(Llk;J)V

    return-object v8

    :cond_10
    if-ne p1, v2, :cond_11

    iget-boolean v6, p0, LXy;->q:Z

    if-eqz v6, :cond_11

    iput-boolean v7, p0, LXy;->q:Z

    iput-boolean v7, p0, LXy;->h:Z

    sget-object v6, Llk;->Q:LiN0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Llk;->W:Ljava/util/List;

    invoke-static {v6, v7, v5}, Lnh2;->c(Ljava/util/List;ILjava/util/Set;)Lc01;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lc01;->N:Ljava/lang/Object;

    check-cast v6, Llk;

    iget-boolean v8, v6, Llk;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {p0, v6, p3, p4}, LXy;->a(Llk;J)V

    return-object v6

    :cond_11
    if-eq p1, v2, :cond_12

    iput-boolean v2, p0, LXy;->q:Z

    :cond_12
    if-ne p1, v2, :cond_13

    iput-boolean v7, p0, LXy;->h:Z

    :cond_13
    iget-object v6, p0, LXy;->j:LDN0;

    if-eqz v6, :cond_14

    if-eq v6, p2, :cond_14

    move v6, v2

    goto :goto_1

    :cond_14
    move v6, v7

    :goto_1
    iput-object p2, p0, LXy;->j:LDN0;

    if-eq p1, v2, :cond_15

    const/4 v8, 0x6

    if-eq p1, v8, :cond_15

    move v7, v2

    :cond_15
    if-eqz v6, :cond_1c

    if-eqz v7, :cond_1c

    if-eq p1, v1, :cond_1c

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_19

    if-eq p1, v2, :cond_18

    if-eq p1, v4, :cond_17

    if-ne p1, v3, :cond_16

    goto :goto_2

    :cond_16
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_17
    :goto_2
    sget-object p1, LkU;->N:LkU;

    goto :goto_3

    :cond_18
    sget-object p1, Llk;->Q:LiN0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llk;->U:Ljava/util/List;

    goto :goto_3

    :cond_19
    sget-object p1, Llk;->Q:LiN0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llk;->T:Ljava/util/List;

    :goto_3
    sget-object v1, LDN0;->N:LDN0;

    if-ne p2, v1, :cond_1a

    iget v2, p0, LXy;->m:I

    goto :goto_4

    :cond_1a
    iget v2, p0, LXy;->n:I

    :goto_4
    invoke-static {p1, v2, v5}, Lnh2;->c(Ljava/util/List;ILjava/util/Set;)Lc01;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v2, p1, Lc01;->N:Ljava/lang/Object;

    check-cast v2, Llk;

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p2, v1, :cond_1b

    iput p1, p0, LXy;->m:I

    goto :goto_5

    :cond_1b
    iput p1, p0, LXy;->n:I

    :goto_5
    iget-boolean p1, v2, Llk;->O:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, LXy;->d:Llk;

    if-eq v2, p1, :cond_1c

    invoke-virtual {p0, v2, p3, p4}, LXy;->a(Llk;J)V

    return-object v2

    :cond_1c
    iget-object p1, p0, LXy;->d:Llk;

    if-ne v0, p1, :cond_1e

    sget-object p1, Llk;->X:Llk;

    if-ne v0, p1, :cond_1d

    iget-wide v0, p0, LXy;->g:J

    sub-long v0, p3, v0

    iget-wide v2, p0, LXy;->c:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1d

    iput-wide p3, p0, LXy;->g:J

    sget-object p2, Llk;->Q:LiN0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Llk;->R:Ljava/util/List;

    iget v0, p0, LXy;->k:I

    invoke-static {p2, v0, v5}, Lnh2;->c(Ljava/util/List;ILjava/util/Set;)Lc01;

    move-result-object p2

    if-eqz p2, :cond_1d

    iget-object v0, p2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Llk;

    iget-object p2, p2, Lc01;->O:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, LXy;->k:I

    if-eq v0, p1, :cond_1d

    invoke-virtual {p0, v0, p3, p4}, LXy;->a(Llk;J)V

    return-object v0

    :cond_1d
    iget-object p1, p0, LXy;->d:Llk;

    return-object p1

    :cond_1e
    if-eqz p1, :cond_1f

    iget-boolean p2, p0, LXy;->i:Z

    if-nez p2, :cond_1f

    iget-wide v1, p0, LXy;->e:J

    sub-long v1, p3, v1

    iget-wide v3, p0, LXy;->b:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_1f

    return-object p1

    :cond_1f
    invoke-virtual {p0, v0, p3, p4}, LXy;->a(Llk;J)V

    return-object v0
.end method
