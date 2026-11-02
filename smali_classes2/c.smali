.class public abstract Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr;

.field public static final b:Lqr;

.field public static final c:Lqr;

.field public static final d:Lqr;

.field public static final e:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object v2, v0, Lqr;->P:Ljava/lang/String;

    sput-object v0, Lc;->a:Lqr;

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, "\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object v2, v0, Lqr;->P:Ljava/lang/String;

    sput-object v0, Lc;->b:Lqr;

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, "/\\"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object v2, v0, Lqr;->P:Ljava/lang/String;

    sput-object v0, Lc;->c:Lqr;

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object v2, v0, Lqr;->P:Ljava/lang/String;

    sput-object v0, Lc;->d:Lqr;

    new-instance v0, Lqr;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, ".."

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqr;-><init>([B)V

    iput-object v2, v0, Lqr;->P:Ljava/lang/String;

    sput-object v0, Lc;->e:Lqr;

    return-void
.end method

.method public static final a(Lu01;)I
    .locals 6

    iget-object v0, p0, Lu01;->N:Lqr;

    invoke-virtual {v0}, Lqr;->d()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lu01;->N:Lqr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqr;->i(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lqr;->i(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lqr;->d()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lqr;->i(I)B

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lc;->b:Lqr;

    iget-object v0, v0, Lqr;->N:[B

    invoke-virtual {p0, v5, v0}, Lqr;->f(I[B)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lqr;->d()I

    move-result p0

    move v1, p0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqr;->d()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lqr;->i(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lqr;->i(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lqr;->i(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_0
    const/4 v1, 0x3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final b(Lu01;Lu01;Z)Lu01;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc;->a(Lu01;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu01;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Lc;->c(Lu01;)Lqr;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lc;->c(Lu01;)Lqr;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lu01;->O:Ljava/lang/String;

    invoke-static {v0}, Lc;->f(Ljava/lang/String;)Lqr;

    move-result-object v0

    :cond_2
    new-instance v1, Lkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lu01;->N:Lqr;

    invoke-virtual {v1, p0}, Lkq;->V(Lqr;)V

    iget-wide v2, v1, Lkq;->O:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lkq;->V(Lqr;)V

    :cond_3
    iget-object p0, p1, Lu01;->N:Lqr;

    invoke-virtual {v1, p0}, Lkq;->V(Lqr;)V

    invoke-static {v1, p2}, Lc;->d(Lkq;Z)Lu01;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu01;)Lqr;
    .locals 3

    iget-object v0, p0, Lu01;->N:Lqr;

    sget-object v1, Lc;->a:Lqr;

    invoke-static {v0, v1}, Lqr;->g(Lqr;Lqr;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc;->b:Lqr;

    iget-object p0, p0, Lu01;->N:Lqr;

    invoke-static {p0, v1}, Lqr;->g(Lqr;Lqr;)I

    move-result p0

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final d(Lkq;Z)Lu01;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lc;->a:Lqr;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v5}, Lkq;->y(JLqr;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lc;->b:Lqr;

    invoke-virtual {v0, v6, v7, v5}, Lkq;->y(JLqr;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v4, v8, :cond_1

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    sget-object v10, Lc;->c:Lqr;

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_2

    invoke-virtual {v1, v3}, Lkq;->V(Lqr;)V

    invoke-virtual {v3}, Lqr;->d()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lqr;->q(Lkq;I)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v1, v3}, Lkq;->V(Lqr;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v10}, Lkq;->w(Lqr;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lu01;->O:Ljava/lang/String;

    invoke-static {v3}, Lc;->f(Ljava/lang/String;)Lqr;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lkq;->g(J)B

    move-result v3

    invoke-static {v3}, Lc;->e(B)Lqr;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lkq;->O:J

    move-object v15, v3

    const-wide/16 v2, 0x2

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lkq;->g(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v6, v7}, Lkq;->g(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v0, v2, v3}, Lkq;->j(Lkq;J)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v2, v3}, Lkq;->j(Lkq;J)V

    :cond_b
    :goto_4
    move-object v3, v15

    :goto_5
    iget-wide v4, v1, Lkq;->O:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    move v2, v9

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lkq;->K()Z

    move-result v5

    sget-object v13, Lc;->d:Lqr;

    if-nez v5, :cond_15

    invoke-virtual {v0, v10}, Lkq;->w(Lqr;)J

    move-result-wide v6

    cmp-long v5, v6, v11

    if-nez v5, :cond_d

    iget-wide v5, v0, Lkq;->O:J

    invoke-virtual {v0, v5, v6}, Lkq;->o(J)Lqr;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v6, v7}, Lkq;->o(J)Lqr;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkq;->readByte()B

    :goto_8
    sget-object v6, Lc;->e:Lqr;

    invoke-virtual {v5, v6}, Lqr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v4}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v9, :cond_e

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v13}, Lqr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lqr;->Q:Lqr;

    invoke-virtual {v5, v6}, Lqr;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, Lkq;->V(Lqr;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqr;

    invoke-virtual {v1, v5}, Lkq;->V(Lqr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-wide v2, v1, Lkq;->O:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_18

    invoke-virtual {v1, v13}, Lkq;->V(Lqr;)V

    :cond_18
    new-instance v0, Lu01;

    iget-wide v2, v1, Lkq;->O:J

    invoke-virtual {v1, v2, v3}, Lkq;->o(J)Lqr;

    move-result-object v1

    invoke-direct {v0, v1}, Lu01;-><init>(Lqr;)V

    return-object v0

    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lkq;->readByte()B

    move-result v2

    if-nez v3, :cond_1a

    invoke-static {v2}, Lc;->e(B)Lqr;

    move-result-object v2

    move-object v3, v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lqr;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lc;->b:Lqr;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lyc;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lc;->a:Lqr;

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lqr;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc;->a:Lqr;

    goto :goto_0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lc;->b:Lqr;

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
