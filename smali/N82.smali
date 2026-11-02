.class public abstract LN82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LWg0;


# direct methods
.method public static final a(ILoG;)V
    .locals 13

    const v0, -0x7ecca6cb

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    if-nez p0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lu;->P:Lu;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc08

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtP0;

    const v2, -0x63dddcdc

    invoke-virtual {p1, v2}, LoG;->b0(I)V

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LjG;->a:LLe2;

    if-eqz v2, :cond_5

    const v2, -0x63ddd5ec

    invoke-virtual {p1, v2}, LoG;->b0(I)V

    invoke-virtual {p1, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lr;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {p1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LP40;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-static {v4, p1, v0}, LDi2;->e(LP40;LoG;I)V

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v0}, LoG;->r(Z)V

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v6, Lu;->Q:Lu;

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/16 v8, 0xc08

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtP0;

    const v4, -0x63ddb000

    invoke-virtual {p1, v4}, LoG;->b0(I)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    const v1, -0x63dda9ca

    invoke-virtual {p1, v1}, LoG;->b0(I)V

    invoke-virtual {p1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lr;

    const/4 v1, 0x1

    invoke-direct {v4, v2, v1}, Lr;-><init>(LtP0;I)V

    invoke-virtual {p1, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LP40;

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-static {v4, p1, v0}, Lyh2;->c(LP40;LoG;I)V

    invoke-virtual {p1, v0}, LoG;->r(Z)V

    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Ls;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v0}, LoG;->r(Z)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {p1, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v5, v5, LuH0;->f:J

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v4, v4, LuH0;->s:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    filled-new-array {v7, v6}, [LSC;

    move-result-object v4

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, v5}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v7

    new-instance v3, Lt;

    invoke-direct {v3, v0, v2, v1}, Lt;-><init>(Landroid/content/Context;LtP0;LtP0;)V

    const v0, -0x79468675

    invoke-static {v0, p1, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc00

    move-object v11, p1

    invoke-static/range {v7 .. v12}, LId2;->a(LsN0;Lw8;ZLfE;LoG;I)V

    :goto_1
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Ls;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls;-><init>(II)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v5, -0x1

    move/from16 v6, p1

    move v8, v5

    move v9, v8

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    if-ge v6, v1, :cond_13

    if-ne v7, v2, :cond_0

    return-object v10

    :cond_0
    add-int/lit8 v11, v6, 0x2

    const/16 v12, 0xff

    if-gt v11, v1, :cond_3

    const-string v13, "::"

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eq v8, v5, :cond_1

    return-object v10

    :cond_1
    add-int/lit8 v7, v7, 0x2

    if-ne v11, v1, :cond_2

    move v0, v2

    move v8, v7

    goto/16 :goto_8

    :cond_2
    move v8, v7

    move v9, v11

    goto/16 :goto_5

    :cond_3
    if-eqz v7, :cond_4

    const-string v11, ":"

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_4
    move v9, v6

    goto/16 :goto_5

    :cond_5
    const-string v11, "."

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v6, v7, -0x2

    move v11, v6

    :goto_1
    if-ge v9, v1, :cond_e

    if-ne v11, v2, :cond_6

    goto :goto_4

    :cond_6
    if-eq v11, v6, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :cond_8
    move v13, v9

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v1, :cond_c

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v4, 0x30

    invoke-static {v15, v4}, Llb2;->e(II)I

    move-result v16

    if-ltz v16, :cond_c

    const/16 v2, 0x39

    invoke-static {v15, v2}, Llb2;->e(II)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v14, :cond_a

    if-eq v9, v13, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    sub-int/2addr v14, v4

    if-le v14, v12, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x10

    goto :goto_2

    :cond_c
    :goto_3
    sub-int v2, v13, v9

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v11, 0x1

    int-to-byte v4, v14

    aput-byte v4, v3, v11

    move v11, v2

    move v9, v13

    const/16 v2, 0x10

    goto :goto_1

    :cond_e
    add-int/lit8 v0, v7, 0x2

    if-ne v11, v0, :cond_f

    add-int/lit8 v7, v7, 0x2

    const/16 v0, 0x10

    goto :goto_8

    :cond_f
    :goto_4
    return-object v10

    :goto_5
    move v6, v9

    const/4 v2, 0x0

    :goto_6
    if-ge v6, v1, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, LAN1;->r(C)I

    move-result v4

    if-eq v4, v5, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    sub-int v4, v6, v9

    if-eqz v4, :cond_12

    const/4 v11, 0x4

    if-le v4, v11, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v7, 0x1

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v7, v7, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object v10

    :cond_13
    move v0, v2

    :goto_8
    if-eq v7, v0, :cond_15

    if-ne v8, v5, :cond_14

    return-object v10

    :cond_14
    sub-int v1, v7, v8

    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int/lit8 v2, v7, 0x10

    add-int/2addr v2, v8

    const/4 v0, 0x0

    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_15
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public static final c()LWg0;
    .locals 14

    sget-object v0, LN82;->a:LWg0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LVg0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Security"

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

    const v3, 0x41330a3d    # 11.19f

    const v4, 0x3fae147b    # 1.36f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v3, -0x3f200000    # -7.0f

    const v4, 0x40470a3d    # 3.11f

    invoke-virtual {v2, v3, v4}, Lf90;->l(FF)V

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x40b051ec    # 5.51f

    const v5, 0x405e147b    # 3.47f

    const v6, 0x409947ae    # 4.79f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, 0x40c9999a    # 6.3f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->e(FFFFFF)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Lf90;->r(F)V

    const v7, 0x4075c28f    # 3.84f

    const v8, 0x412bd70a    # 10.74f

    const/4 v5, 0x0

    const v6, 0x40b1999a    # 5.55f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f31999a    # -6.45f

    const v5, 0x40a51eb8    # 5.16f

    const v6, -0x405eb852    # -1.26f

    const/high16 v10, -0x3ec00000    # -12.0f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v11, 0x40c9999a    # 6.3f

    invoke-virtual {v2, v11}, Lf90;->r(F)V

    const v7, -0x410f5c29    # -0.47f

    const v8, -0x403eb852    # -1.51f

    const/4 v5, 0x0

    const v6, -0x40b5c28f    # -0.79f

    const v9, -0x4067ae14    # -1.19f

    const v10, -0x4015c28f    # -1.83f

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    const v12, -0x3fb8f5c3    # -3.11f

    invoke-virtual {v2, v3, v12}, Lf90;->l(FF)V

    const v7, -0x4071eb85    # -1.11f

    const v8, -0x41947ae1    # -0.23f

    const v5, -0x40fd70a4    # -0.51f

    const v6, -0x41947ae1    # -0.23f

    const v9, -0x4030a3d7    # -1.62f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v3, v4}, Lf90;->m(FF)V

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v2, v13}, Lf90;->j(F)V

    const v7, -0x3fae147b    # -3.28f

    const v8, 0x40f947ae    # 7.79f

    const v5, -0x40f851ec    # -0.53f

    const v6, 0x4083d70a    # 4.12f

    const/high16 v9, -0x3f200000    # -7.0f

    const v10, 0x410f0a3d    # 8.94f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v3}, Lf90;->r(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Lf90;->i(F)V

    invoke-virtual {v2, v11}, Lf90;->r(F)V

    invoke-virtual {v2, v13, v12}, Lf90;->l(FF)V

    const v3, 0x410ccccd    # 8.8f

    invoke-virtual {v2, v3}, Lf90;->s(F)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LN82;->a:LWg0;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    const-string v1, "["

    invoke-static {p0, v1, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "]"

    invoke-static {p0, v1, v2}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p0, v0, v1}, LN82;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v2, v1}, LN82;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x4

    const/16 v7, 0x10

    if-ne v5, v7, :cond_9

    move p0, v2

    move v1, p0

    :goto_1
    array-length v5, v3

    if-ge p0, v5, :cond_4

    move v5, p0

    :goto_2
    if-ge v5, v7, :cond_2

    aget-byte v8, v3, v5

    if-nez v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v3, v8

    if-nez v8, :cond_2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    sub-int v8, v5, p0

    if-le v8, v1, :cond_3

    if-lt v8, v6, :cond_3

    move v4, p0

    move v1, v8

    :cond_3
    add-int/lit8 p0, v5, 0x2

    goto :goto_1

    :cond_4
    new-instance p0, Lkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_5
    :goto_3
    array-length v5, v3

    if-ge v2, v5, :cond_8

    const/16 v5, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lkq;->e0(I)V

    add-int/2addr v2, v1

    if-ne v2, v7, :cond_5

    invoke-virtual {p0, v5}, Lkq;->e0(I)V

    goto :goto_3

    :cond_6
    if-lez v2, :cond_7

    invoke-virtual {p0, v5}, Lkq;->e0(I)V

    :cond_7
    aget-byte v5, v3, v2

    sget-object v6, LAN1;->a:[B

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6}, Lkq;->p0(J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lkq;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    array-length v0, v3

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v2

    :goto_4
    if-ge v5, v1, :cond_f

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    invoke-static {v6, v7}, Llb2;->e(II)I

    move-result v7

    if-lez v7, :cond_10

    const/16 v7, 0x7f

    invoke-static {v6, v7}, Llb2;->e(II)I

    move-result v7

    if-ltz v7, :cond_d

    goto :goto_5

    :cond_d
    const-string v7, " #%/:?@[\\]"

    const/4 v8, 0x6

    invoke-static {v7, v6, v2, v2, v8}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v6, v4, :cond_e

    goto :goto_5

    :cond_e
    add-int/2addr v5, v0

    goto :goto_4

    :cond_f
    move-object v3, p0

    :catch_0
    :cond_10
    :goto_5
    return-object v3
.end method
