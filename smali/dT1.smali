.class public final LdT1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LdT1;

.field public static final b:LVJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdT1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdT1;->a:LdT1;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object v0

    sget-object v1, LsP;->b:LQM;

    invoke-static {v0, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object v0

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v0

    sput-object v0, LdT1;->b:LVJ;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LhT1;
    .locals 12

    sget-object v0, LgT1;->O:LgT1;

    sget-object v1, LgT1;->N:LgT1;

    sget-object v2, LgT1;->P:LgT1;

    sget-object v3, LgT1;->Q:LgT1;

    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_0
    nop

    instance-of v5, v4, LOd1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Landroid/app/WallpaperManager;

    if-nez v4, :cond_1

    invoke-static {}, LdT1;->f()LhT1;

    move-result-object p0

    goto/16 :goto_d

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, LeT1;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-class v8, Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8}, LeT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v4}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v10, LeT1;

    invoke-virtual {v9}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, LeT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v9

    goto :goto_3

    :cond_2
    move-object v10, v6

    :goto_1
    const/16 v9, 0x21

    if-ne v5, v9, :cond_3

    move v9, p0

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    if-nez v10, :cond_5

    if-eqz v9, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v7}, LeT1;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v0

    goto :goto_4

    :goto_3
    new-instance v10, LOd1;

    invoke-direct {v10, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_4
    nop

    instance-of v10, v9, LOd1;

    if-eqz v10, :cond_7

    move-object v9, v3

    :cond_7
    check-cast v9, LgT1;

    const/16 v10, 0x22

    if-lt v5, v10, :cond_c

    :try_start_2
    invoke-static {v4}, LY80;->d(Landroid/app/WallpaperManager;)Landroid/app/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v10, LeT1;

    invoke-virtual {v5}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v11, v5}, LeT1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    move-object v10, v6

    :goto_5
    if-nez v10, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v10, v7}, LeT1;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_a

    goto :goto_7

    :goto_6
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v1

    :cond_a
    :goto_8
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v0

    :goto_9
    move-object v2, v3

    check-cast v2, LgT1;

    :cond_c
    const/4 v0, 0x2

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_a

    :cond_d
    move p0, v8

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_b
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    move-object v6, p0

    :goto_c
    check-cast v6, Ljava/lang/Boolean;

    new-instance p0, LhT1;

    sget-object v0, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->P:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v9, v2, v0, v6}, LhT1;-><init>(LgT1;LgT1;ILjava/lang/Boolean;)V

    :goto_d
    return-object p0
.end method

.method public static c(LhT1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LhT1;->a:LgT1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LhT1;->b:LgT1;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "home="

    const-string v3, " lock="

    const-string v4, " engines="

    invoke-static {v2, v0, v3, v1, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LhT1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lockOwn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LhT1;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()LhT1;
    .locals 5

    new-instance v0, LhT1;

    sget-object v1, LgT1;->Q:LgT1;

    sget-object v2, LgT1;->P:LgT1;

    sget-object v3, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->P:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LhT1;-><init>(LgT1;LgT1;ILjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;LiT1;LXJ;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p3, LVS1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LVS1;

    iget v1, v0, LVS1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVS1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LVS1;

    invoke-direct {v0, p0, p3}, LVS1;-><init>(LdT1;LXJ;)V

    :goto_0
    iget-object p3, v0, LVS1;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LVS1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_3

    move v2, p3

    goto :goto_1

    :cond_3
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    new-instance p2, LXS1;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v2, v4}, LXS1;-><init>(Landroid/content/Context;ILXJ;)V

    sget-object p1, LdT1;->b:LVJ;

    invoke-static {p1, v4, p2, p3}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object p1

    new-instance p2, LWS1;

    invoke-direct {p2, p1, v4}, LWS1;-><init>(LrN;LXJ;)V

    iput v3, v0, LVS1;->S:I

    const-wide/16 v2, 0x1f40

    invoke-static {v2, v3, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, LTS1;

    if-nez p3, :cond_7

    sget-object p3, LTS1;->Q:LTS1;

    :cond_7
    return-object p3
.end method

.method public final d(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LYS1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LYS1;

    iget v3, v2, LYS1;->W:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYS1;->W:I

    goto :goto_0

    :cond_0
    new-instance v2, LYS1;

    invoke-direct {v2, v0, v1}, LYS1;-><init>(LdT1;LXJ;)V

    :goto_0
    iget-object v1, v2, LYS1;->U:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v3, v2, LYS1;->W:I

    sget-object v10, LgT1;->Q:LgT1;

    sget-object v11, LgT1;->N:LgT1;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v15, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v2, LYS1;->T:Ljava/lang/Enum;

    check-cast v3, LTS1;

    iget-object v4, v2, LYS1;->S:Ljava/lang/Object;

    check-cast v4, LiT1;

    iget-object v5, v2, LYS1;->R:Ljava/lang/Object;

    check-cast v5, LhT1;

    iget-object v2, v2, LYS1;->Q:LdT1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, LYS1;->T:Ljava/lang/Enum;

    check-cast v3, LiT1;

    iget-object v4, v2, LYS1;->S:Ljava/lang/Object;

    check-cast v4, LhT1;

    iget-object v5, v2, LYS1;->R:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, LYS1;->Q:LdT1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v4

    move-object v4, v5

    move-object v13, v6

    goto/16 :goto_c

    :cond_3
    iget-object v3, v2, LYS1;->R:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, LYS1;->Q:LdT1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, LYS1;->R:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v2, LYS1;->Q:LdT1;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LL5;->b(Landroid/content/Context;)V

    iput-object v0, v2, LYS1;->Q:LdT1;

    iput-object v1, v2, LYS1;->R:Ljava/lang/Object;

    iput v15, v2, LYS1;->W:I

    invoke-virtual {v0, v1, v2}, LdT1;->e(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_6
    move-object v7, v0

    move-object v8, v1

    move-object v1, v3

    :goto_1
    check-cast v1, LhT1;

    iget-object v3, v1, LhT1;->a:LgT1;

    if-eq v3, v11, :cond_8

    iget-object v5, v1, LhT1;->b:LgT1;

    if-ne v5, v11, :cond_7

    goto :goto_2

    :cond_7
    iget v6, v1, LhT1;->c:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_2
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_4

    :cond_9
    if-eq v3, v10, :cond_8

    if-ne v5, v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, LbO1;->j0:LbO1;

    iput-object v7, v2, LYS1;->Q:LdT1;

    iput-object v8, v2, LYS1;->R:Ljava/lang/Object;

    iput v4, v2, LYS1;->W:I

    const-wide/16 v5, 0x7d0

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v17, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LdT1;->g(Landroid/content/Context;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    return-object v9

    :cond_b
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    :goto_3
    check-cast v1, LhT1;

    move-object v8, v3

    move-object v7, v4

    goto :goto_5

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v8, v17

    :goto_5
    iget-object v3, v1, LhT1;->a:LgT1;

    iget-object v4, v1, LhT1;->b:LgT1;

    if-eq v3, v11, :cond_d

    if-ne v4, v11, :cond_c

    goto :goto_6

    :cond_c
    iget v5, v1, LhT1;->c:I

    if-gtz v5, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    :goto_6
    if-ne v3, v11, :cond_e

    move v3, v15

    goto :goto_7

    :cond_e
    move v3, v14

    :goto_7
    if-ne v4, v11, :cond_f

    move v5, v15

    goto :goto_8

    :cond_f
    move v5, v14

    :goto_8
    sget-object v6, LgT1;->O:LgT1;

    if-eq v4, v6, :cond_11

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v1, LhT1;->d:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move v4, v14

    goto :goto_a

    :cond_11
    :goto_9
    move v4, v15

    :goto_a
    sget-object v6, LiT1;->P:LiT1;

    if-eqz v3, :cond_13

    if-eqz v5, :cond_13

    :cond_12
    move-object v3, v6

    goto :goto_b

    :cond_13
    if-eqz v3, :cond_14

    if-eqz v4, :cond_12

    sget-object v3, LiT1;->N:LiT1;

    goto :goto_b

    :cond_14
    if-eqz v5, :cond_12

    sget-object v3, LiT1;->O:LiT1;

    :goto_b
    if-nez v3, :cond_15

    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LdT1;->c(LhT1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WALLPAPER remove: nothing of ours is set ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, LUS1;

    invoke-direct {v1, v14, v14}, LUS1;-><init>(ZZ)V

    return-object v1

    :cond_15
    iput-object v7, v2, LYS1;->Q:LdT1;

    iput-object v8, v2, LYS1;->R:Ljava/lang/Object;

    iput-object v1, v2, LYS1;->S:Ljava/lang/Object;

    iput-object v3, v2, LYS1;->T:Ljava/lang/Enum;

    iput v13, v2, LYS1;->W:I

    invoke-virtual {v7, v8, v3, v2}, LdT1;->b(Landroid/content/Context;LiT1;LXJ;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v9, :cond_16

    return-object v9

    :cond_16
    move-object v13, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v3

    :goto_c
    check-cast v1, LTS1;

    iget-boolean v3, v1, LTS1;->N:Z

    if-eqz v3, :cond_18

    sget-object v16, LbO1;->k0:LbO1;

    iput-object v13, v2, LYS1;->Q:LdT1;

    iput-object v7, v2, LYS1;->R:Ljava/lang/Object;

    iput-object v8, v2, LYS1;->S:Ljava/lang/Object;

    iput-object v1, v2, LYS1;->T:Ljava/lang/Enum;

    iput v12, v2, LYS1;->W:I

    const-wide/16 v5, 0xfa0

    move-object v3, v13

    move-object v12, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LdT1;->g(Landroid/content/Context;JLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_17

    return-object v9

    :cond_17
    move-object v3, v1

    move-object v1, v2

    move-object v5, v12

    move-object v2, v13

    move-object/from16 v4, v16

    :goto_d
    move-object v7, v1

    check-cast v7, LhT1;

    move-object v13, v2

    move-object v1, v3

    move-object v8, v4

    goto :goto_e

    :cond_18
    move-object v12, v7

    move-object/from16 v16, v8

    move-object v5, v12

    move-object v7, v5

    :goto_e
    iget-object v2, v7, LhT1;->a:LgT1;

    if-eq v2, v11, :cond_1a

    iget-object v3, v7, LhT1;->b:LgT1;

    if-ne v3, v11, :cond_19

    goto :goto_f

    :cond_19
    iget v4, v7, LhT1;->c:I

    if-gtz v4, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move v14, v15

    :goto_10
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LdT1;->c(LhT1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LdT1;->c(LhT1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_1b

    const-string v5, "STILL SET"

    goto :goto_11

    :cond_1b
    const-string v5, "gone"

    :goto_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "WALLPAPER remove: "

    const-string v9, " -> clear "

    const-string v10, " "

    invoke-static {v8, v2, v9, v3, v10}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-static {v2, v1, v3, v4, v10}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " sdk="

    const-string v3, " rom="

    invoke-static {v2, v5, v1, v6, v3}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    new-instance v1, LUS1;

    invoke-direct {v1, v15, v14}, LUS1;-><init>(ZZ)V

    return-object v1
.end method

.method public final e(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LZS1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZS1;

    iget v1, v0, LZS1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZS1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LZS1;

    invoke-direct {v0, p0, p2}, LZS1;-><init>(LdT1;LXJ;)V

    :goto_0
    iget-object p2, v0, LZS1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZS1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LZS1;->Q:LdT1;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LbT1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, LbT1;-><init>(Landroid/content/Context;LXJ;)V

    const/4 p1, 0x3

    sget-object v4, LdT1;->b:LVJ;

    invoke-static {v4, v2, p2, p1}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object p1

    new-instance p2, LaT1;

    invoke-direct {p2, p1, v2}, LaT1;-><init>(LrN;LXJ;)V

    iput-object p0, v0, LZS1;->Q:LdT1;

    iput v3, v0, LZS1;->T:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, LhT1;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LdT1;->f()LhT1;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final g(Landroid/content/Context;JLQ40;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LcT1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LcT1;

    iget v1, v0, LcT1;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcT1;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, LcT1;

    invoke-direct {v0, p0, p5}, LcT1;-><init>(LdT1;LXJ;)V

    :goto_0
    iget-object p5, v0, LcT1;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LcT1;->W:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p1, v0, LcT1;->T:J

    iget-object p3, v0, LcT1;->S:LQ40;

    iget-object p4, v0, LcT1;->R:Landroid/content/Context;

    iget-object v2, v0, LcT1;->Q:LdT1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v8, p4

    move-object p4, p3

    move-object p3, v8

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide p1, v0, LcT1;->T:J

    iget-object p3, v0, LcT1;->S:LQ40;

    iget-object p4, v0, LcT1;->R:Landroid/content/Context;

    iget-object v2, v0, LcT1;->Q:LdT1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-wide p1, v0, LcT1;->T:J

    iget-object p4, v0, LcT1;->S:LQ40;

    iget-object p3, v0, LcT1;->R:Landroid/content/Context;

    iget-object v2, v0, LcT1;->Q:LdT1;

    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr p2, v6

    iput-object p0, v0, LcT1;->Q:LdT1;

    iput-object p1, v0, LcT1;->R:Landroid/content/Context;

    iput-object p4, v0, LcT1;->S:LQ40;

    iput-wide p2, v0, LcT1;->T:J

    iput v5, v0, LcT1;->W:I

    invoke-virtual {p0, p1, v0}, LdT1;->e(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-wide v8, p2

    move-object p3, p1

    move-wide p1, v8

    :goto_1
    check-cast p5, LhT1;

    :goto_2
    invoke-interface {p4, p5}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-gez v5, :cond_8

    iput-object v2, v0, LcT1;->Q:LdT1;

    iput-object p3, v0, LcT1;->R:Landroid/content/Context;

    iput-object p4, v0, LcT1;->S:LQ40;

    iput-wide p1, v0, LcT1;->T:J

    iput v4, v0, LcT1;->W:I

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p4

    move-object p4, p3

    move-object p3, v8

    :goto_3
    iput-object v2, v0, LcT1;->Q:LdT1;

    iput-object p4, v0, LcT1;->R:Landroid/content/Context;

    iput-object p3, v0, LcT1;->S:LQ40;

    iput-wide p1, v0, LcT1;->T:J

    iput v3, v0, LcT1;->W:I

    invoke-virtual {v2, p4, v0}, LdT1;->e(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_4
    check-cast p5, LhT1;

    goto :goto_2

    :cond_8
    return-object p5
.end method
