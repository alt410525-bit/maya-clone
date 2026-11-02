.class public final LdY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field public a:LcY;

.field public final b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LcY;->Q:LBV;

    invoke-virtual {v0}, LJ;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, LdY;->j:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LcY;->N:LcY;

    iput-object v0, p0, LdY;->a:LcY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LdY;->b:Ljava/util/ArrayList;

    iput-wide p1, p0, LdY;->c:J

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    iput-wide p1, p0, LdY;->d:J

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LdY;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;IIJ)LaY;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LdY;->a:LcY;

    sget-object v2, LcY;->O:LcY;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_1

    new-instance v1, LYX;

    invoke-direct {v1, v2}, LYX;-><init>(I)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x3f666666    # 0.9f

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LTX;

    iget v8, v8, LTX;->a:F

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v11, 0x3e4ccccd    # 0.2f

    if-eqz v5, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTX;

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v12, v1, LTX;->d:F

    const v13, 0x3e6147ae    # 0.22f

    mul-float/2addr v13, v5

    cmpg-float v13, v12, v13

    if-gez v13, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    mul-float/2addr v5, v7

    cmpl-float v5, v12, v5

    if-lez v5, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v12, v5

    iget v13, v1, LTX;->b:F

    add-float/2addr v12, v13

    iget v13, v1, LTX;->e:F

    div-float/2addr v13, v5

    iget v1, v1, LTX;->c:F

    add-float/2addr v13, v1

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float v5, v1, v11

    cmpg-float v5, v12, v5

    if-ltz v5, :cond_9

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v5

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_9

    move/from16 v1, p3

    int-to-float v1, v1

    const v5, 0x3e19999a    # 0.15f

    mul-float/2addr v5, v1

    cmpg-float v5, v13, v5

    if-ltz v5, :cond_9

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v5

    cmpl-float v1, v13, v1

    if-lez v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v6

    :goto_3
    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iput v4, v0, LdY;->g:I

    iput-boolean v4, v0, LdY;->i:Z

    iput v5, v0, LdY;->h:F

    new-instance v2, LYX;

    invoke-direct {v2, v1}, LYX;-><init>(I)V

    return-object v2

    :cond_a
    iput-boolean v3, v0, LdY;->i:Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LTX;

    iget v13, v12, LTX;->a:F

    cmpl-float v13, v13, v7

    if-ltz v13, :cond_b

    iget-wide v13, v0, LdY;->d:J

    sub-long v13, p4, v13

    const-wide/16 v15, 0x2bc

    cmp-long v1, v13, v15

    if-gez v1, :cond_c

    new-instance v1, LYX;

    invoke-direct {v1, v2}, LYX;-><init>(I)V

    return-object v1

    :cond_c
    invoke-static {v12}, Lb22;->a(LTX;)LbY;

    move-result-object v1

    iget-object v2, v0, LdY;->a:LcY;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    iget v13, v1, LbY;->a:F

    if-eqz v2, :cond_14

    if-eq v2, v3, :cond_13

    if-eq v2, v10, :cond_12

    iget v11, v1, LbY;->b:F

    const v13, 0x3d8f5c29    # 0.07f

    if-eq v2, v9, :cond_10

    if-eq v2, v8, :cond_e

    if-ne v2, v6, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_e
    iget v2, v0, LdY;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_4
    move v5, v7

    goto :goto_5

    :cond_f
    iget v2, v0, LdY;->f:F

    sub-float/2addr v11, v2

    div-float/2addr v11, v13

    invoke-static {v11, v5, v7}, Lp22;->g(FFF)F

    move-result v5

    goto :goto_5

    :cond_10
    iget v2, v0, LdY;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_11
    iget v2, v0, LdY;->f:F

    sub-float/2addr v2, v11

    div-float/2addr v2, v13

    invoke-static {v2, v5, v7}, Lp22;->g(FFF)F

    move-result v5

    goto :goto_5

    :cond_12
    iget v2, v0, LdY;->e:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v13

    div-float/2addr v2, v11

    invoke-static {v2, v5, v7}, Lp22;->g(FFF)F

    move-result v5

    goto :goto_5

    :cond_13
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v11

    invoke-static {v2, v5, v7}, Lp22;->g(FFF)F

    move-result v5

    goto :goto_5

    :cond_14
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3df5c28f    # 0.12f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v6, v2

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v6, v5, v2}, Lp22;->g(FFF)F

    move-result v5

    :goto_5
    iput v5, v0, LdY;->h:F

    iget-wide v8, v0, LdY;->c:J

    sub-long v8, p4, v8

    const-wide/16 v13, 0x1b58

    cmp-long v2, v8, v13

    if-ltz v2, :cond_16

    move v2, v3

    goto :goto_6

    :cond_16
    move v2, v4

    :goto_6
    cmpl-float v5, v5, v7

    if-ltz v5, :cond_17

    move v5, v3

    goto :goto_7

    :cond_17
    move v5, v4

    :goto_7
    if-nez v5, :cond_19

    if-eqz v2, :cond_18

    goto :goto_8

    :cond_18
    move v6, v4

    goto :goto_9

    :cond_19
    :goto_8
    iget v6, v0, LdY;->g:I

    add-int/2addr v6, v3

    :goto_9
    iput v6, v0, LdY;->g:I

    if-ge v6, v10, :cond_1c

    new-instance v1, LYX;

    if-nez v5, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x6

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v2, 0x7

    :goto_b
    invoke-direct {v1, v2}, LYX;-><init>(I)V

    return-object v1

    :cond_1c
    iput v4, v0, LdY;->g:I

    new-instance v2, LZX;

    invoke-direct {v2, v12, v1}, LZX;-><init>(LTX;LbY;)V

    return-object v2

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b([FLbY;J)V
    .locals 2

    iget-object v0, p0, LdY;->a:LcY;

    sget-object v1, LcY;->O:LcY;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LdY;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LdY;->a:LcY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p2, LbY;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LdY;->e:I

    goto :goto_1

    :cond_3
    iget p1, p2, LbY;->b:F

    iput p1, p0, LdY;->f:F

    :goto_1
    sget-object p1, LcY;->Q:LBV;

    iget-object p2, p0, LdY;->a:LcY;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, LBV;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcY;

    iput-object p1, p0, LdY;->a:LcY;

    iput-wide p3, p0, LdY;->c:J

    iput-wide p3, p0, LdY;->d:J

    iput v0, p0, LdY;->h:F

    return-void
.end method
