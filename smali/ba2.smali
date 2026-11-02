.class public abstract Lba2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a()LWg0;
    .locals 12

    sget-object v0, Lba2;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Shield"

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

    const v3, 0x4134cccd    # 11.3f

    const v4, 0x4010a3d7    # 2.26f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, -0x3f400000    # -6.0f

    const/high16 v4, 0x40100000    # 2.25f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40b1999a    # 5.55f

    const v5, 0x4090a3d7    # 4.52f

    const v6, 0x4099eb85    # 4.81f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x40cc7ae1    # 6.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const v4, 0x40966666    # 4.7f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, 0x404851ec    # 3.13f

    const v8, 0x4115eb85    # 9.37f

    const/4 v5, 0x0

    const v6, 0x409a8f5c    # 4.83f

    const v9, 0x40edc28f    # 7.43f

    const/high16 v10, 0x412c0000    # 10.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x3f451eb8    # 0.77f

    const v8, 0x3df5c28f    # 0.12f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3df5c28f    # 0.12f

    const v9, 0x3f91eb85    # 1.14f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v7, 0x40edc28f    # 7.43f

    const v8, -0x3f42e148    # -5.91f

    const v5, 0x4089999a    # 4.3f

    const v6, -0x404f5c29    # -1.38f

    const v9, 0x40edc28f    # 7.43f

    const/high16 v10, -0x3ed40000    # -10.75f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v4, -0x3f69999a    # -4.7f

    invoke-virtual {v2, v4}, Lf90;->s(F)V

    const v7, -0x40fae148    # -0.52f

    const v8, -0x4035c28f    # -1.58f

    const/4 v5, 0x0

    const v6, -0x40ab851f    # -0.83f

    const v9, -0x4059999a    # -1.3f

    const v10, -0x4010a3d7    # -1.87f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v4, -0x3ff00000    # -2.25f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/high16 v7, 0x413c0000    # 11.75f

    const v8, 0x4005c28f    # 2.09f

    const/high16 v5, 0x41440000    # 12.25f

    const v6, 0x4005c28f    # 2.09f

    const v9, 0x4134cccd    # 11.3f

    const v10, 0x4010a3d7    # 2.26f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, Lba2;->a:LWg0;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)LB7;
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LB7;->values()[LB7;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, LB7;->O:Ljava/lang/String;

    invoke-static {v5, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method
