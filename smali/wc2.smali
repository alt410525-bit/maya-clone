.class public abstract Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 25

    const/high16 v2, 0x41380000    # 11.5f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41180000    # 9.5f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x419451ec    # 18.54f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x3fe00000    # 1.75f

    const v9, -0x40b5c28f    # -0.79f

    const/high16 v10, -0x40200000    # -1.75f

    const v11, 0x3f4a3d71    # 0.79f

    const v12, 0x419bae14    # 19.46f

    sget-object v13, Lwc2;->a:LWg0;

    if-eqz v13, :cond_0

    return-object v13

    :cond_0
    new-instance v13, LVg0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "Rounded.AutoAwesome"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v24, 0x60

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v14, LgO1;->a:I

    new-instance v14, Lcv1;

    sget-wide v0, LSC;->b:J

    invoke-direct {v14, v0, v1}, Lcv1;-><init>(J)V

    new-instance v0, Lf90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf90;-><init>(I)V

    invoke-virtual {v0, v12, v3}, Lf90;->m(FF)V

    invoke-virtual {v0, v11, v10}, Lf90;->l(FF)V

    const v1, 0x40aeb852    # 5.46f

    invoke-virtual {v0, v5, v1}, Lf90;->k(FF)V

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x40c51eb8    # -0.73f

    const/16 v22, 0x0

    const v23, -0x40970a3d    # -0.91f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x41c7ae14    # -0.18f

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v10, v9}, Lf90;->l(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v12, v1}, Lf90;->k(FF)V

    const v20, -0x40c51eb8    # -0.73f

    const v21, -0x413851ec    # -0.39f

    const v22, -0x40970a3d    # -0.91f

    const/16 v23, 0x0

    const v18, -0x41c7ae14    # -0.18f

    const v19, -0x413851ec    # -0.39f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v9, v8}, Lf90;->l(FF)V

    const v1, 0x409147ae    # 4.54f

    invoke-virtual {v0, v7, v1}, Lf90;->k(FF)V

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f3ae148    # 0.73f

    const/16 v22, 0x0

    const v23, 0x3f68f5c3    # 0.91f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v8, v11}, Lf90;->l(FF)V

    invoke-virtual {v0, v6, v3}, Lf90;->k(FF)V

    const v20, 0x419a3d71    # 19.28f

    const v21, 0x41063d71    # 8.39f

    const v22, 0x419bae14    # 19.46f

    const/high16 v23, 0x41000000    # 8.0f

    const v18, 0x4195c28f    # 18.72f

    const v19, 0x41063d71    # 8.39f

    invoke-virtual/range {v17 .. v23}, Lf90;->e(FFFFFF)V

    const v1, 0x411e8f5c    # 9.91f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v2, v4, v1, v3}, LRh0;->q(Lf90;FFFF)V

    const v20, 0x41070a3d    # 8.44f

    const v21, 0x40a70a3d    # 5.22f

    const v22, 0x410170a4    # 8.09f

    const/high16 v23, 0x40c00000    # 6.0f

    const v18, 0x4118f5c3    # 9.56f

    const v19, 0x40a70a3d    # 5.22f

    invoke-virtual/range {v17 .. v23}, Lf90;->e(FFFFFF)V

    const/high16 v1, 0x40d00000    # 6.5f

    invoke-virtual {v0, v1, v4}, Lf90;->k(FF)V

    const/high16 v1, 0x40400000    # 3.0f

    const v3, 0x413170a4    # 11.09f

    invoke-virtual {v0, v1, v3}, Lf90;->k(FF)V

    const v20, -0x40b851ec    # -0.78f

    const v21, 0x3fbc28f6    # 1.47f

    const/16 v22, 0x0

    const v23, 0x3fe8f5c3    # 1.82f

    const v18, -0x40b851ec    # -0.78f

    const v19, 0x3eb851ec    # 0.36f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const/high16 v1, 0x40600000    # 3.5f

    const v3, 0x3fcb851f    # 1.59f

    invoke-virtual {v0, v1, v3}, Lf90;->l(FF)V

    const v1, 0x410170a4    # 8.09f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v3}, Lf90;->k(FF)V

    const v20, 0x3fbc28f6    # 1.47f

    const v21, 0x3f47ae14    # 0.78f

    const v22, 0x3fe8f5c3    # 1.82f

    const/16 v23, 0x0

    const v18, 0x3eb851ec    # 0.36f

    const v19, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    const/high16 v1, -0x3fa00000    # -3.5f

    const v3, 0x3fcb851f    # 1.59f

    invoke-virtual {v0, v3, v1}, Lf90;->l(FF)V

    const v1, -0x40347ae1    # -1.59f

    const/high16 v3, 0x40600000    # 3.5f

    invoke-virtual {v0, v3, v1}, Lf90;->l(FF)V

    const v20, 0x3f47ae14    # 0.78f

    const v21, -0x4043d70a    # -1.47f

    const/16 v22, 0x0

    const v23, -0x40170a3d    # -1.82f

    const v18, 0x3f47ae14    # 0.78f

    const v19, -0x4147ae14    # -0.36f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v2, v4}, Lf90;->k(FF)V

    invoke-virtual {v0}, Lf90;->c()V

    invoke-virtual {v0, v6, v7}, Lf90;->m(FF)V

    invoke-virtual {v0, v9, v8}, Lf90;->l(FF)V

    invoke-virtual {v0, v7, v6}, Lf90;->k(FF)V

    const v20, -0x413851ec    # -0.39f

    const v21, 0x3f3ae148    # 0.73f

    const v23, 0x3f68f5c3    # 0.91f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v8, v11}, Lf90;->l(FF)V

    invoke-virtual {v0, v6, v5}, Lf90;->k(FF)V

    const v20, 0x3f3ae148    # 0.73f

    const v21, 0x3ec7ae14    # 0.39f

    const v22, 0x3f68f5c3    # 0.91f

    const/16 v23, 0x0

    const v18, 0x3e3851ec    # 0.18f

    const v19, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v11, v10}, Lf90;->l(FF)V

    invoke-virtual {v0, v5, v12}, Lf90;->k(FF)V

    const v20, 0x3ec7ae14    # 0.39f

    const v21, -0x40c51eb8    # -0.73f

    const/16 v22, 0x0

    const v23, -0x40970a3d    # -0.91f

    const v18, 0x3ec7ae14    # 0.39f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v17 .. v23}, Lf90;->f(FFFFFF)V

    invoke-virtual {v0, v10, v9}, Lf90;->l(FF)V

    invoke-virtual {v0, v12, v7}, Lf90;->k(FF)V

    const v20, 0x4195c28f    # 18.72f

    const v21, 0x4179c28f    # 15.61f

    const v22, 0x419451ec    # 18.54f

    const/high16 v23, 0x41800000    # 16.0f

    const v18, 0x419a3d71    # 19.28f

    const v19, 0x4179c28f    # 15.61f

    invoke-virtual/range {v17 .. v23}, Lf90;->e(FFFFFF)V

    invoke-virtual {v0}, Lf90;->c()V

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v13, v0, v14}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v13}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lwc2;->a:LWg0;

    return-object v0
.end method

.method public static final b(LPo0;LCY0;)I
    .locals 2

    sget-object v0, LCY0;->N:LCY0;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, LPo0;->q:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, LPo0;->q:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static c(LYk0;)LSk0;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LYk0;->q0()LZk0;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LFv0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, LNK1;->a:LMK1;

    invoke-virtual {v1, p0}, LMK1;->read(LYk0;)LSk0;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LFv0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, LTk0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, LTk0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, LTk0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object p0, LUk0;->N:LUk0;

    return-object p0

    :cond_0
    new-instance v0, LTk0;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
