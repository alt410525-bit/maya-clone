.class public abstract LW12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzP;

.field public static b:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LzP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW12;->a:LzP;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LQ40;LoG;)V
    .locals 1

    invoke-virtual {p2, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LjG;->a:LLe2;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LxP;

    invoke-direct {v0, p1}, LxP;-><init>(LQ40;)V

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LxP;

    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;LQ40;LoG;)V
    .locals 0

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LjG;->a:LLe2;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LxP;

    invoke-direct {p1, p2}, LxP;-><init>(LQ40;)V

    invoke-virtual {p3, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LxP;

    return-void
.end method

.method public static final c(LoG;LU40;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LoG;->b:LqG;

    invoke-virtual {v0}, LqG;->h()LEK;

    move-result-object v0

    invoke-virtual {p0, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LjG;->a:LLe2;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LKn0;

    invoke-direct {v1, v0, p1}, LKn0;-><init>(LEK;LU40;)V

    invoke-virtual {p0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LKn0;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V
    .locals 1

    iget-object v0, p3, LoG;->b:LqG;

    invoke-virtual {v0}, LqG;->h()LEK;

    move-result-object v0

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LjG;->a:LLe2;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LKn0;

    invoke-direct {p1, v0, p2}, LKn0;-><init>(LEK;LU40;)V

    invoke-virtual {p3, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LKn0;

    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU40;LoG;)V
    .locals 1

    iget-object v0, p4, LoG;->b:LqG;

    invoke-virtual {v0}, LqG;->h()LEK;

    move-result-object v0

    invoke-virtual {p4, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LjG;->a:LLe2;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LKn0;

    invoke-direct {p1, v0, p3}, LKn0;-><init>(LEK;LU40;)V

    invoke-virtual {p4, p1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LKn0;

    return-void
.end method

.method public static final f(LP40;LoG;)V
    .locals 10

    iget-object p1, p1, LoG;->L:LkG;

    iget-object p1, p1, LkG;->b:LYw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHX0;->c:LHX0;

    iget-object p1, p1, LYw;->a:LSX0;

    invoke-virtual {p1, v0}, LSX0;->l(LRX0;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p0, p1, LSX0;->g:I

    iget v2, v0, LRX0;->a:I

    invoke-static {p1, v2}, LSX0;->f(LSX0;I)I

    move-result v3

    iget v4, v0, LRX0;->b:I

    if-ne p0, v3, :cond_0

    iget p0, p1, LSX0;->h:I

    invoke-static {p1, v4}, LSX0;->f(LSX0;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, LSX0;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v8, v6, v1

    iget v9, p1, LSX0;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, LHX0;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v2, " object arguments ("

    invoke-static {v1, p0, v0, v3, v2}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, ")."

    invoke-static {v1, p1, p0}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(LoG;)LVJ;
    .locals 3

    sget-object v0, LiU;->N:LiU;

    sget-object v1, Lb72;->P:Lb72;

    iget-object p0, p0, LoG;->b:LqG;

    invoke-virtual {p0}, LqG;->h()LEK;

    move-result-object p0

    invoke-interface {p0, v1}, LEK;->P(LCK;)LBK;

    move-result-object v1

    check-cast v1, Luk0;

    new-instance v2, Lxk0;

    invoke-direct {v2, v1}, Lxk0;-><init>(Luk0;)V

    invoke-interface {p0, v2}, LEK;->I(LEK;)LEK;

    move-result-object p0

    invoke-interface {p0, v0}, LEK;->I(LEK;)LEK;

    move-result-object p0

    invoke-static {p0}, LRi2;->a(LEK;)LVJ;

    move-result-object p0

    return-object p0
.end method

.method public static final h()LWg0;
    .locals 28

    const v5, -0x40828f5c    # -0.99f

    const v6, -0x40b33333    # -0.8f

    const v7, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, LW12;->b:LWg0;

    if-eqz v10, :cond_0

    return-object v10

    :cond_0
    new-instance v10, LVg0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Rounded.Psychology"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    move-object v11, v10

    invoke-direct/range {v11 .. v21}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v11, LgO1;->a:I

    new-instance v11, Lcv1;

    sget-wide v12, LSC;->b:J

    invoke-direct {v11, v12, v13}, Lcv1;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x20

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, LC01;

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x41091eb8    # 8.57f

    invoke-direct {v15, v0, v1}, LC01;-><init>(FF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LH01;

    const v23, -0x4048f5c3    # -1.43f

    const v24, 0x3fb70a3d    # 1.43f

    const v19, -0x40b5c28f    # -0.79f

    const/16 v20, 0x0

    const v21, -0x4048f5c3    # -1.43f

    const v22, 0x3f23d70a    # 0.64f

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, LH01;-><init>(FFFFFF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LM01;

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x3fb70a3d    # 1.43f

    invoke-direct {v15, v2, v3, v3, v3}, LM01;-><init>(FFFF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LM01;

    const v15, -0x40dc28f6    # -0.64f

    const v4, -0x4048f5c3    # -1.43f

    invoke-direct {v2, v3, v15, v3, v4}, LM01;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LE01;

    const v3, 0x415ca3d7    # 13.79f

    invoke-direct {v2, v3, v1, v0, v1}, LE01;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ly01;->c:Ly01;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v14, v11}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    new-instance v0, Lcv1;

    invoke-direct {v0, v12, v13}, Lcv1;-><init>(J)V

    const v1, 0x41535c29    # 13.21f

    invoke-static {v1, v8}, LOt;->d(FF)Lf90;

    move-result-object v1

    const/high16 v24, -0x3f200000    # -7.0f

    const v25, 0x4037ae14    # 2.87f

    const v26, -0x3f19eb85    # -7.19f

    const v27, 0x40d47ae1    # 6.64f

    const v22, -0x3f8a3d71    # -3.84f

    const v23, -0x421eb852    # -0.11f

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x40833333    # 4.1f

    const v3, 0x41433333    # 12.2f

    invoke-virtual {v1, v2, v3}, Lf90;->k(FF)V

    const v24, 0x4082e148    # 4.09f

    const/high16 v25, 0x41500000    # 13.0f

    const/high16 v26, 0x40900000    # 4.5f

    const/high16 v27, 0x41500000    # 13.0f

    const v22, 0x40766666    # 3.85f

    const v23, 0x41487ae1    # 12.53f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Lf90;->i(F)V

    invoke-virtual {v1, v8}, Lf90;->s(F)V

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40000000    # 2.0f

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    invoke-virtual {v1, v9}, Lf90;->j(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lf90;->s(F)V

    const v24, 0x3ee66666    # 0.45f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v27, 0x3f800000    # 1.0f

    const v23, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Lf90;->j(F)V

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, -0x4119999a    # -0.45f

    const/high16 v27, -0x40800000    # -1.0f

    const v22, 0x3f0ccccd    # 0.55f

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x3f947ae1    # -3.68f

    invoke-virtual {v1, v2}, Lf90;->s(F)V

    const v24, 0x40833333    # 4.1f

    const v25, -0x3f947ae1    # -3.68f

    const/high16 v26, 0x40800000    # 4.0f

    const v27, -0x3f2d70a4    # -6.58f

    const v22, 0x401c28f6    # 2.44f

    const v23, -0x406b851f    # -1.16f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v24, 0x41868f5c    # 16.82f

    const v25, 0x40470a3d    # 3.11f

    const v26, 0x41535c29    # 13.21f

    const/high16 v27, 0x40400000    # 3.0f

    const v22, 0x419ee148    # 19.86f

    const v23, 0x40c3d70a    # 6.12f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Lf90;->m(FF)V

    const v24, -0x43dc28f6    # -0.01f

    const v25, 0x3e851eb8    # 0.26f

    const v26, -0x435c28f6    # -0.02f

    const v27, 0x3ec7ae14    # 0.39f

    const/16 v22, 0x0

    const v23, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3f547ae1    # 0.83f

    invoke-virtual {v1, v2, v7}, Lf90;->l(FF)V

    const v24, 0x3dcccccd    # 0.1f

    const v25, 0x3e23d70a    # 0.16f

    const v26, 0x3d4ccccd    # 0.05f

    const/high16 v27, 0x3e800000    # 0.25f

    const v22, 0x3da3d70a    # 0.08f

    const v23, 0x3d75c28f    # 0.06f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3fb1eb85    # 1.39f

    invoke-virtual {v1, v6, v2}, Lf90;->l(FF)V

    const v24, -0x41dc28f6    # -0.16f

    const v25, 0x3df5c28f    # 0.12f

    const v26, -0x418a3d71    # -0.24f

    const v27, 0x3db851ec    # 0.09f

    const v22, -0x42b33333    # -0.05f

    const v23, 0x3db851ec    # 0.09f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v1, v5, v2}, Lf90;->l(FF)V

    const v24, -0x4123d70a    # -0.43f

    const v25, 0x3e947ae1    # 0.29f

    const v26, -0x40d47ae1    # -0.67f

    const v27, 0x3ec7ae14    # 0.39f

    const v22, -0x41a8f5c3    # -0.21f

    const v23, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x415d47ae    # 13.83f

    invoke-virtual {v1, v2, v3}, Lf90;->k(FF)V

    const v24, -0x42333333    # -0.1f

    const v25, 0x3e2e147b    # 0.17f

    const v26, -0x41b33333    # -0.2f

    const v27, 0x3e2e147b    # 0.17f

    const v22, -0x43dc28f6    # -0.01f

    const v23, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x40333333    # -1.6f

    invoke-virtual {v1, v2}, Lf90;->j(F)V

    const v24, -0x41c7ae14    # -0.18f

    const v25, -0x4270a3d7    # -0.07f

    const v27, -0x41d1eb85    # -0.17f

    const v22, -0x42333333    # -0.1f

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x41e66666    # -0.15f

    const v3, -0x407851ec    # -1.06f

    invoke-virtual {v1, v2, v3}, Lf90;->l(FF)V

    const v24, -0x410f5c29    # -0.47f

    const v25, -0x41947ae1    # -0.23f

    const v26, -0x40d1eb85    # -0.68f

    const v27, -0x413851ec    # -0.39f

    const/high16 v22, -0x41800000    # -0.25f

    const v23, -0x42333333    # -0.1f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v5, v2}, Lf90;->l(FF)V

    const v24, -0x41b33333    # -0.2f

    const/16 v25, 0x0

    const/high16 v26, -0x41800000    # -0.25f

    const v27, -0x4247ae14    # -0.09f

    const v22, -0x4247ae14    # -0.09f

    const v23, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x404e147b    # -1.39f

    invoke-virtual {v1, v6, v2}, Lf90;->l(FF)V

    const v24, -0x430a3d71    # -0.03f

    const v25, -0x41bd70a4    # -0.19f

    const v26, 0x3d4ccccd    # 0.05f

    const/high16 v27, -0x41800000    # -0.25f

    const v22, -0x42b33333    # -0.05f

    const v23, -0x425c28f6    # -0.08f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3f570a3d    # 0.84f

    const v3, -0x40d70a3d    # -0.66f

    invoke-virtual {v1, v2, v3}, Lf90;->l(FF)V

    const/high16 v24, 0x41200000    # 10.0f

    const v25, 0x4122147b    # 10.13f

    const/high16 v26, 0x41200000    # 10.0f

    const/high16 v27, 0x41200000    # 10.0f

    const v22, 0x412028f6    # 10.01f

    const v23, 0x412428f6    # 10.26f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    const v24, 0x3ca3d70a    # 0.02f

    const v25, -0x4175c28f    # -0.27f

    const v26, 0x3d23d70a    # 0.04f

    const v27, -0x413851ec    # -0.39f

    const/16 v22, 0x0

    const v23, -0x41fae148    # -0.13f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x41130a3d    # 9.19f

    const v3, 0x410f3333    # 8.95f

    invoke-virtual {v1, v2, v3}, Lf90;->k(FF)V

    const v24, -0x42333333    # -0.1f

    const v25, -0x41dc28f6    # -0.16f

    const v26, -0x42b33333    # -0.05f

    const v27, -0x417ae148    # -0.26f

    const v22, -0x425c28f6    # -0.08f

    const v23, -0x428a3d71    # -0.06f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x404f5c29    # -1.38f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3, v2}, Lf90;->l(FF)V

    const v24, 0x3e19999a    # 0.15f

    const v25, -0x420a3d71    # -0.12f

    const v26, 0x3e75c28f    # 0.24f

    const v27, -0x4247ae14    # -0.09f

    const v22, 0x3d4ccccd    # 0.05f

    const v23, -0x4247ae14    # -0.09f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v9, v2}, Lf90;->l(FF)V

    const v24, 0x3edc28f6    # 0.43f

    const v25, -0x416b851f    # -0.29f

    const v26, 0x3f2b851f    # 0.67f

    const v27, -0x413851ec    # -0.39f

    const v22, 0x3e4ccccd    # 0.2f

    const v23, -0x41e66666    # -0.15f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x407851ec    # -1.06f

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v3, v2}, Lf90;->l(FF)V

    const v24, 0x4141999a    # 12.1f

    const/high16 v25, 0x40c00000    # 6.0f

    const v26, 0x41433333    # 12.2f

    const/high16 v27, 0x40c00000    # 6.0f

    const v22, 0x414051ec    # 12.02f

    const v23, 0x40c23d71    # 6.07f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v1, v2}, Lf90;->j(F)V

    const v24, 0x3e3851ec    # 0.18f

    const v25, 0x3d8f5c29    # 0.07f

    const v26, 0x3e4ccccd    # 0.2f

    const v27, 0x3e2e147b    # 0.17f

    const v22, 0x3dcccccd    # 0.1f

    const/16 v23, 0x0

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v3, v2}, Lf90;->l(FF)V

    const v24, 0x3eeb851f    # 0.46f

    const v25, 0x3e6b851f    # 0.23f

    const v26, 0x3f2b851f    # 0.67f

    const v27, 0x3ec7ae14    # 0.39f

    const v22, 0x3e75c28f    # 0.24f

    const v23, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x41333333    # -0.4f

    invoke-virtual {v1, v9, v2}, Lf90;->l(FF)V

    const v24, 0x3e4ccccd    # 0.2f

    const/16 v25, 0x0

    const v26, 0x3e75c28f    # 0.24f

    const v27, 0x3db851ec    # 0.09f

    const v22, 0x3db851ec    # 0.09f

    const v23, -0x430a3d71    # -0.03f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v3, v2}, Lf90;->l(FF)V

    const v24, 0x3cf5c28f    # 0.03f

    const v25, 0x3e4ccccd    # 0.2f

    const v26, -0x42b33333    # -0.05f

    const v27, 0x3e851eb8    # 0.26f

    const v22, 0x3d4ccccd    # 0.05f

    const v23, 0x3db851ec    # 0.09f

    invoke-virtual/range {v21 .. v27}, Lf90;->f(FFFFFF)V

    const v2, -0x40a66666    # -0.85f

    invoke-virtual {v1, v2, v7}, Lf90;->l(FF)V

    const/high16 v24, 0x41800000    # 16.0f

    const v25, 0x411dc28f    # 9.86f

    const/high16 v26, 0x41800000    # 16.0f

    const/high16 v27, 0x41200000    # 10.0f

    const v22, 0x417fd70a    # 15.99f

    const v23, 0x411bae14    # 9.73f

    invoke-virtual/range {v21 .. v27}, Lf90;->e(FFFFFF)V

    invoke-virtual {v1}, Lf90;->c()V

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v10, v1, v0}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v10}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LW12;->b:LWg0;

    return-object v0
.end method

.method public static i(Lr7;)LZu0;
    .locals 4

    instance-of v0, p0, Lq7;

    if-eqz v0, :cond_4

    check-cast p0, Lq7;

    iget-object p0, p0, Lq7;->a:Ljava/lang/String;

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LxQ1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LXu0;

    const-string v1, "the eyes model was handed a placeholder too ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LXu0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, LWu0;

    const-string v0, "an empty description"

    invoke-direct {p0, v0}, LWu0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, LYu0;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x960

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x20

    const/4 v3, 0x6

    invoke-static {p0, v2, v1, v3}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v3, 0x910

    if-le v2, v3, :cond_3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " \u2026"

    invoke-static {p0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LYu0;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lp7;

    if-eqz v0, :cond_8

    check-cast p0, Lp7;

    iget v0, p0, Lp7;->d:I

    const/16 v1, 0x19d

    const/16 v2, 0x78

    iget-object v3, p0, Lp7;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    new-instance p0, LWu0;

    invoke-static {v2, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "too large: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LWu0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, LRt0;->Q:LRt0;

    const-string v1, ": "

    iget-object p0, p0, Lp7;->a:LRt0;

    if-eq p0, v0, :cond_7

    sget-object v0, LRt0;->Y:LRt0;

    if-eq p0, v0, :cond_7

    sget-object v0, LRt0;->R:LRt0;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, LWu0;

    invoke-static {v2, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LWu0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_2
    new-instance v0, LXu0;

    invoke-static {v2, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LXu0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of p0, p0, Lo7;

    if-eqz p0, :cond_9

    new-instance p0, LWu0;

    const-string v0, "stopped"

    invoke-direct {p0, v0}, LWu0;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_9
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
