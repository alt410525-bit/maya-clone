.class public abstract Lyd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;

.field public static b:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 12

    sget-object v0, Lyd2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Bolt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v2, LSC;->b:J

    invoke-direct {v1, v2, v3}, Lcv1;-><init>(J)V

    new-instance v2, Lf90;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lf90;-><init>(I)V

    const v3, 0x412ab852    # 10.67f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v7, -0x40e147ae    # -0.62f

    const v8, -0x416147ae    # -0.31f

    const v5, -0x414ccccd    # -0.35f

    const/4 v6, 0x0

    const v9, -0x40ee147b    # -0.57f

    const v10, -0x40d70a3d    # -0.66f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    const v7, -0x41570a3d    # -0.33f

    const/high16 v8, -0x40c00000    # -0.75f

    const v5, -0x409eb852    # -0.88f

    const v9, -0x416147ae    # -0.31f

    const v10, -0x40b851ec    # -0.78f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x4049999a    # 3.15f

    const v8, -0x3f4f0a3d    # -5.53f

    const v5, 0x3fa147ae    # 1.26f

    const v6, -0x3ff147ae    # -2.23f

    const v9, 0x40b4cccd    # 5.65f

    const v10, -0x3ee11eb8    # -9.93f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x416b851f    # -0.29f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x41c7ae14    # -0.18f

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x416b851f    # -0.29f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v7, 0x3f1eb852    # 0.62f

    const v8, 0x3e9eb852    # 0.31f

    const v5, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    const v9, 0x3f11eb85    # 0.57f

    const v10, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v3, 0x415028f6    # 13.01f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, Lf90;->k(FF)V

    const v3, 0x4060a3d7    # 3.51f

    invoke-virtual {v2, v3}, Lf90;->j(F)V

    const v8, 0x3e428f5c    # 0.19f

    const v5, 0x3ecccccd    # 0.4f

    const v9, 0x3ecccccd    # 0.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, -0x3f59999a    # -5.2f

    const v8, 0x411170a4    # 9.09f

    const v5, -0x3fad70a4    # -3.29f

    const v6, 0x40b7ae14    # 5.74f

    const/high16 v9, -0x3f480000    # -5.75f

    const v10, 0x4120cccd    # 10.05f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x412e147b    # 10.88f

    const/high16 v8, 0x41a80000    # 21.0f

    const v5, 0x41311eb8    # 11.07f

    const v6, 0x41a71eb8    # 20.89f

    const v9, 0x412ab852    # 10.67f

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lyd2;->a:LWg0;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LkC1;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\' should be in range "

    invoke-static {p3, p4, v1, p0, v0}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ".."

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", but is \'"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(IIIILjava/lang/String;)I
    .locals 7

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    int-to-long v1, p0

    int-to-long v3, p1

    int-to-long v5, p2

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lyd2;->b(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
