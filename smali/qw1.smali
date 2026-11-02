.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LYX0;

.field public static volatile e:Lqw1;


# instance fields
.field public final a:LXo1;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYX0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, Lqw1;->d:LYX0;

    return-void
.end method

.method public constructor <init>(LXo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->a:LXo1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([F[Z)[F
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v4, p1, v2

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    new-array p0, v1, [F

    return-object p0

    :cond_2
    const/16 v0, 0x200

    mul-int/2addr v3, v0

    new-array v2, v3, [F

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-boolean v5, p1, v1

    if-eqz v5, :cond_3

    mul-int/lit16 v5, v1, 0x200

    invoke-static {p0, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit16 v4, v4, 0x200

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final b([F)[F
    .locals 1

    invoke-virtual {p0, p1}, Lqw1;->c([F)Lc01;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1

    :cond_0
    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-static {p1, v0}, Lqw1;->a([F[Z)[F

    move-result-object p1

    return-object p1
.end method

.method public final c([F)Lc01;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    array-length v2, v0

    const/16 v3, 0x200

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v2, v0

    div-int/2addr v2, v3

    new-array v4, v2, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v2, :cond_7

    mul-int/lit16 v10, v6, 0x200

    aget v11, v0, v10

    add-int/lit16 v12, v10, 0x200

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    aget v16, v0, v10

    mul-float v5, v16, v16

    move-object/from16 v17, v4

    float-to-double v3, v5

    add-double/2addr v13, v3

    cmpl-float v3, v16, v8

    if-ltz v3, :cond_1

    move v3, v9

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v11, v8

    if-ltz v4, :cond_2

    move v4, v9

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eq v3, v4, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    move-object/from16 v4, v17

    const/16 v3, 0x200

    goto :goto_1

    :cond_4
    move-object/from16 v17, v4

    int-to-double v4, v3

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3b656042    # 0.0035f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v4, v15

    int-to-float v5, v3

    div-float/2addr v4, v5

    const v3, 0x3c449ba6    # 0.012f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_6

    const v3, 0x3ee66666    # 0.45f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_6

    aput-boolean v9, v17, v6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v17

    const/16 v3, 0x200

    goto :goto_0

    :cond_7
    move-object/from16 v17, v4

    iget-object v3, v1, Lqw1;->a:LXo1;

    const/16 v4, 0x200

    mul-int/2addr v7, v4

    int-to-float v4, v7

    const/high16 v5, 0x467a0000    # 16000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v4, v1, Lqw1;->c:Z

    if-eqz v4, :cond_9

    :cond_8
    move-object/from16 v3, v17

    goto :goto_8

    :cond_9
    new-array v4, v2, [Z

    iget-object v5, v1, Lqw1;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, LXo1;->b:[F

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([FF)V

    iget-object v6, v3, LXo1;->c:[F

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_b

    mul-int/lit16 v7, v6, 0x200

    :try_start_1
    invoke-virtual {v3, v0, v7}, LXo1;->a([FI)F

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_a

    :try_start_2
    aget-boolean v7, v17, v6

    if-eqz v7, :cond_a

    aput-boolean v9, v4, v6

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catchall_1
    iput-boolean v9, v1, Lqw1;->c:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v2

    :cond_b
    monitor-exit v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :goto_7
    monitor-exit v5

    throw v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lc01;

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
