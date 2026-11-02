.class public abstract Lw22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lo50;

.field public static c:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw22;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()LWg0;
    .locals 26

    const v0, 0x3cf5c28f    # 0.03f

    sget-object v1, Lw22;->c:LWg0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LVg0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "Rounded.RecordVoiceOver"

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const-wide/16 v8, 0x0

    const/16 v12, 0x60

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LgO1;->a:I

    new-instance v2, Lcv1;

    sget-wide v3, LSC;->b:J

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, LC01;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v6, v7, v7}, LC01;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LK01;

    const/high16 v8, -0x3f800000    # -4.0f

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, LK01;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG01;

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, LG01;-><init>(FFFZZFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LG01;

    const/high16 v24, -0x3f000000    # -8.0f

    const/16 v25, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, LG01;-><init>(FFFZZFF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v5, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v2, Lcv1;

    invoke-direct {v2, v3, v4}, Lcv1;-><init>(J)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v7, v3}, LOt;->d(FF)Lf90;

    move-result-object v3

    const/high16 v11, -0x3f000000    # -8.0f

    const v12, 0x3fab851f    # 1.34f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, 0x40800000    # 4.0f

    const v9, -0x3fd51eb8    # -2.67f

    const/4 v10, 0x0

    move-object v8, v3

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lf90;->s(F)V

    const v11, 0x3ee66666    # 0.45f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const v10, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Lf90;->j(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, -0x4119999a    # -0.45f

    const/high16 v14, -0x40800000    # -1.0f

    const v9, 0x3f0ccccd    # 0.55f

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v3, v4}, Lf90;->s(F)V

    const v11, -0x3f5570a4    # -5.33f

    const/high16 v12, -0x3f800000    # -4.0f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, -0x3f800000    # -4.0f

    const/4 v9, 0x0

    const v10, -0x3fd5c28f    # -2.66f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    const v4, 0x4177851f    # 15.47f

    const v5, 0x40f8a3d7    # 7.77f

    invoke-virtual {v3, v4, v5}, Lf90;->m(FF)V

    const v11, 0x3ea3d70a    # 0.32f

    const v12, 0x3fd5c28f    # 1.67f

    const/4 v13, 0x0

    const v14, 0x401d70a4    # 2.46f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, -0x421eb852    # -0.11f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3e800000    # 0.25f

    const v14, 0x3fae147b    # 1.36f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3, v0, v0}, Lf90;->l(FF)V

    const v11, 0x3fc8f5c3    # 1.57f

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3ff9999a    # 1.95f

    const v14, -0x4175c28f    # -0.27f

    const v9, 0x3f147ae1    # 0.58f

    const v10, 0x3f147ae1    # 0.58f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, 0x3f428f5c    # 0.76f

    const v12, -0x3fb66666    # -3.15f

    const v13, -0x435c28f6    # -0.02f

    const v14, -0x3f6ae148    # -4.66f

    const v9, 0x3f428f5c    # 0.76f

    const v10, -0x40466666    # -1.45f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, -0x404f5c29    # -1.38f

    const v12, -0x409eb852    # -0.88f

    const v13, -0x4003d70a    # -1.97f

    const v14, -0x416b851f    # -0.29f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x3c23d70a    # 0.01f

    invoke-virtual {v3, v4, v5}, Lf90;->l(FF)V

    const v11, -0x4128f5c3    # -0.42f

    const v12, 0x3f63d70a    # 0.89f

    const v13, -0x41947ae1    # -0.23f

    const v14, 0x3fae147b    # 1.36f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3eb33333    # 0.35f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    const v4, 0x419970a4    # 19.18f

    const v5, 0x4038f5c3    # 2.89f

    invoke-virtual {v3, v4, v5}, Lf90;->m(FF)V

    const v11, -0x41147ae1    # -0.46f

    const v12, 0x3f828f5c    # 1.02f

    const v13, -0x41fae148    # -0.13f

    const v14, 0x3fbd70a4    # 1.48f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, 0x3ffae148    # 1.96f

    const v12, 0x40cd1eb8    # 6.41f

    const v13, -0x430a3d71    # -0.03f

    const/high16 v14, 0x41140000    # 9.25f

    const v9, 0x3ffc28f6    # 1.97f

    const v10, 0x402f5c29    # 2.74f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const/high16 v11, -0x41800000    # -0.25f

    const v12, 0x3f88f5c3    # 1.07f

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x3fbae148    # 1.46f

    const v9, -0x415c28f6    # -0.32f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3, v0, v0}, Lf90;->l(FF)V

    const v11, 0x3fa8f5c3    # 1.32f

    const v12, 0x3ee66666    # 0.45f

    const v13, 0x3fdeb852    # 1.74f

    const v14, -0x42333333    # -0.1f

    const v9, 0x3efae148    # 0.49f

    const v10, 0x3efae148    # 0.49f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, 0x4030a3d7    # 2.76f

    const v12, -0x3efa147b    # -8.37f

    const/4 v13, 0x0

    const v14, -0x3ebfae14    # -12.02f

    const/high16 v9, 0x40300000    # 2.75f

    const v10, -0x3f9d70a4    # -3.54f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    const v11, -0x405eb852    # -1.26f

    const v12, -0x40e8f5c3    # -0.59f

    const/high16 v13, -0x40200000    # -1.75f

    const v14, -0x42333333    # -0.1f

    const v9, -0x4128f5c3    # -0.42f

    const v10, -0x40f33333    # -0.55f

    invoke-virtual/range {v8 .. v14}, Lf90;->f(FFFFFF)V

    invoke-virtual {v3}, Lf90;->c()V

    iget-object v0, v3, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v1}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lw22;->c:LWg0;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo50;
    .locals 3

    sget-object v0, Lw22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw22;->b:Lo50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "faces/gallery_index.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Ls00;->f0:Ls00;

    invoke-static {v1, p0}, Lkc2;->c(Ljava/io/File;LQ40;)LFg;

    move-result-object p0

    iget-object p0, p0, LFg;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lm72;->b(Ljava/lang/String;)Lo50;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lo50;

    const-string v1, ""

    sget-object v2, LlU;->N:LlU;

    invoke-direct {p0, v1, v2}, Lo50;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sput-object p0, Lw22;->b:Lo50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lw22;->c(Landroid/content/Context;)Lo50;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lo50;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp50;

    iget-object v2, v2, Lp50;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object p1, LqQ0;->c:LqQ0;

    invoke-static {p0, p1}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
