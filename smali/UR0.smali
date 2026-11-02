.class public LUR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR0;
.implements LaE;


# instance fields
.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUR0;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    const/16 v8, 0xa

    if-le v7, v2, :cond_0

    aget-byte v9, v0, v7

    if-eq v9, v8, :cond_0

    add-int/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_2
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    if-eq v12, v8, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LAN1;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LAN1;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-nez v10, :cond_5

    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-eq v14, v8, :cond_5

    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_4

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v12, v3

    move v10, v3

    const/4 v2, -0x1

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    move v10, v15

    const/4 v2, -0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-gez v10, :cond_6

    :goto_6
    move v4, v7

    :goto_7
    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    if-lez v10, :cond_7

    :goto_8
    add-int/lit8 v6, v11, 0x1

    goto :goto_7

    :cond_7
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_9
    if-ge v12, v13, :cond_8

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_9

    :cond_8
    if-ge v10, v2, :cond_9

    goto :goto_6

    :cond_9
    if-le v10, v2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    return-object v2
.end method

.method public static final f(F)F
    .locals 3

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    mul-float v0, p0, p0

    const/high16 v1, 0x41d80000    # 27.0f

    add-float v2, v0, v1

    mul-float/2addr v2, p0

    const/high16 p0, 0x41100000    # 9.0f

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2
.end method

.method public static h(Ljava/lang/String;)Lg21;
    .locals 3

    sget-object v0, Lg21;->V:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lg21;

    iget-object v2, v2, Lg21;->N:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg21;

    if-nez v0, :cond_2

    sget-object v0, Lg21;->P:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lg21;

    if-nez v0, :cond_2

    sget-object v0, Lg21;->Q:Lg21;

    :cond_2
    return-object v0
.end method

.method public static m([BII)[B
    .locals 13

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    if-eq p1, p2, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    int-to-double v3, v0

    int-to-double v5, p2

    mul-double/2addr v3, v5

    int-to-double p0, p1

    div-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p2, p0, 0x2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-le p0, p1, :cond_1

    add-int/lit8 v2, v0, -0x1

    int-to-double v2, v2

    add-int/lit8 v4, p0, -0x1

    int-to-double v4, v4

    div-double/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, p0, :cond_4

    int-to-double v5, v4

    mul-double/2addr v5, v2

    double-to-int v7, v5

    add-int/lit8 v8, v0, -0x1

    if-le v7, v8, :cond_2

    move v7, v8

    :cond_2
    add-int/lit8 v9, v7, 0x1

    if-le v9, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    int-to-double v9, v7

    sub-double/2addr v5, v9

    aget-short v7, v1, v7

    int-to-double v9, v7

    int-to-double v11, p1

    sub-double/2addr v11, v5

    mul-double/2addr v11, v9

    aget-short v7, v1, v8

    int-to-double v7, v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x8000

    const/16 v7, 0x7fff

    invoke-static {v5, v6, v7}, Lp22;->h(III)I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_5
    :goto_3
    return-object p0
.end method


# virtual methods
.method public b(Ldo0;JLC90;ZZ)V
    .locals 8

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object p5, p1, LsG;->d:Ljava/lang/Object;

    check-cast p5, LYR0;

    sget-object v0, LYR0;->t0:LQd1;

    const/4 v0, 0x1

    invoke-virtual {p5, p2, p3, v0}, LYR0;->W0(JZ)J

    move-result-wide v3

    iget-object p1, p1, LsG;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYR0;

    sget-object v2, LYR0;->x0:LUR0;

    const/4 v6, 0x1

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LYR0;->d1(LVR0;JLC90;ZZ)V

    return-void
.end method

.method public c(LrN0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public e(Ldo0;)Z
    .locals 2

    invoke-virtual {p1}, Ldo0;->o()Lok1;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lok1;->P:Z

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public g(LLd1;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUR0;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LSb1;

    const-class v1, Lb72;

    invoke-virtual {p1, v1}, LLd1;->b(Ljava/lang/Class;)LM71;

    move-result-object p1

    invoke-direct {v0, p1}, LSb1;-><init>(LM71;)V

    return-object v0

    :pswitch_0
    new-instance v0, LiN0;

    const-class v1, LyM0;

    invoke-virtual {p1, v1}, LLd1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyM0;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, LiN0;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;)Lhb1;
    .locals 1

    sget-object v0, Lhb1;->T:Lhb1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lhb1;->T:Lhb1;

    if-nez v0, :cond_0

    new-instance v0, Lhb1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lhb1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhb1;->T:Lhb1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public j(Landroid/content/Context;)Lff1;
    .locals 1

    sget-object v0, Lff1;->f:Lff1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lff1;->f:Lff1;

    if-nez v0, :cond_0

    new-instance v0, Lff1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lff1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lff1;->f:Lff1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public k(Landroid/content/Context;)LFq1;
    .locals 1

    sget-object v0, LFq1;->m:LFq1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LFq1;->m:LFq1;

    if-nez v0, :cond_0

    new-instance v0, LFq1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LFq1;-><init>(Landroid/content/Context;)V

    sput-object v0, LFq1;->m:LFq1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l(Landroid/content/Context;)LcJ1;
    .locals 1

    sget-object v0, LcJ1;->j:LcJ1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LcJ1;->j:LcJ1;

    if-nez v0, :cond_0

    new-instance v0, LcJ1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LcJ1;-><init>(Landroid/content/Context;)V

    sput-object v0, LcJ1;->j:LcJ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public n(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LUR0;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReusedSlotId"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
