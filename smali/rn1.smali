.class public final Lrn1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LP40;

.field public final synthetic R:LP40;


# direct methods
.method public synthetic constructor <init>(Lyn0;Lyn0;LP40;I)V
    .locals 0

    iput p4, p0, Lrn1;->O:I

    check-cast p1, LP40;

    iput-object p1, p0, Lrn1;->P:LP40;

    check-cast p2, LP40;

    iput-object p2, p0, Lrn1;->Q:LP40;

    iput-object p3, p0, Lrn1;->R:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/16 v2, 0x10

    iget v3, v0, Lrn1;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, LHg2;->f()LWg0;

    move-result-object v4

    const v2, 0x7f10015c

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f10015b

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xe8

    iget-object v6, v0, Lrn1;->P:LP40;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    sget-object v2, LT12;->b:LWg0;

    if-eqz v2, :cond_2

    :goto_1
    move-object v4, v2

    goto/16 :goto_2

    :cond_2
    new-instance v2, LVg0;

    const-wide/16 v10, 0x0

    const/16 v14, 0x60

    const-string v5, "Rounded.Extension"

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v4, LgO1;->a:I

    new-instance v4, Lcv1;

    sget-wide v5, LSC;->b:J

    invoke-direct {v4, v5, v6}, Lcv1;-><init>(J)V

    new-instance v5, Lf90;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lf90;-><init>(I)V

    const/high16 v6, 0x41a40000    # 20.5f

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v5, v6, v14}, Lf90;->m(FF)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v5, v7}, Lf90;->i(F)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v7}, Lf90;->r(F)V

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual {v5, v15}, Lf90;->j(F)V

    const/high16 v13, 0x40600000    # 3.5f

    invoke-virtual {v5, v13}, Lf90;->r(F)V

    const/high16 v12, 0x41280000    # 10.5f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v8, 0x41500000    # 13.0f

    const v9, 0x4007ae14    # 2.12f

    const v10, 0x413e147b    # 11.88f

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v13

    move/from16 v13, v16

    invoke-virtual/range {v7 .. v13}, Lf90;->e(FFFFFF)V

    const v7, 0x4007ae14    # 2.12f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v5, v8, v7, v8, v6}, Lf90;->n(FFFF)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v7}, Lf90;->r(F)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v5, v7}, Lf90;->i(F)V

    const v12, -0x400147ae    # -1.99f

    const/high16 v13, 0x40000000    # 2.0f

    const v8, -0x40733333    # -1.1f

    const/4 v9, 0x0

    const v10, -0x400147ae    # -1.99f

    const v11, 0x3f666666    # 0.9f

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v13, 0x40733333    # 3.8f

    invoke-virtual {v5, v13}, Lf90;->s(F)V

    invoke-virtual {v5, v6}, Lf90;->i(F)V

    const v12, 0x402ccccd    # 2.7f

    const v6, 0x402ccccd    # 2.7f

    const v8, 0x3fbeb852    # 1.49f

    const v10, 0x402ccccd    # 2.7f

    const v11, 0x3f9ae148    # 1.21f

    move v14, v13

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v6, -0x3fd33333    # -2.7f

    const v7, -0x40651eb8    # -1.21f

    const v13, 0x402ccccd    # 2.7f

    invoke-virtual {v5, v7, v13, v6, v13}, Lf90;->o(FFFF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, Lf90;->i(F)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Lf90;->r(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v7, v5

    move v15, v13

    move v13, v6

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    invoke-virtual {v5, v14}, Lf90;->j(F)V

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v5, v6}, Lf90;->s(F)V

    const v12, 0x402ccccd    # 2.7f

    const v13, -0x3fd33333    # -2.7f

    const v9, -0x404147ae    # -1.49f

    const v10, 0x3f9ae148    # 1.21f

    const v11, -0x3fd33333    # -2.7f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v6, 0x3f9ae148    # 1.21f

    invoke-virtual {v5, v15, v6, v15, v15}, Lf90;->o(FFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v5, v6}, Lf90;->r(F)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v5, v6}, Lf90;->i(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v6}, Lf90;->s(F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lf90;->j(F)V

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v13, -0x3fe00000    # -2.5f

    const v8, 0x3fb0a3d7    # 1.38f

    const/high16 v10, 0x40200000    # 2.5f

    const v11, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v7 .. v13}, Lf90;->f(FFFFFF)V

    const v6, 0x41af0a3d    # 21.88f

    const/high16 v7, 0x41a40000    # 20.5f

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v5, v6, v8, v7, v8}, Lf90;->n(FFFF)V

    invoke-virtual {v5}, Lf90;->c()V

    iget-object v5, v5, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v5, v4}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, LT12;->b:LWg0;

    goto/16 :goto_1

    :goto_2
    const v2, 0x7f100171

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f100170

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xe8

    iget-object v6, v0, Lrn1;->Q:LP40;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->P()LWg0;

    move-result-object v4

    const v2, 0x7f100160

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f10015f

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/high16 v14, 0xc00000

    const/16 v15, 0x68

    iget-object v6, v0, Lrn1;->R:LP40;

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_3
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LoD;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v2, :cond_4

    invoke-virtual {v3}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, LoG;->V()V

    goto :goto_5

    :cond_4
    :goto_4
    invoke-static {}, LHg2;->v()LWg0;

    move-result-object v4

    const v2, 0x7f100165

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f100164

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xe8

    iget-object v6, v0, Lrn1;->P:LP40;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->l()LWg0;

    move-result-object v4

    const v2, 0x7f10016f

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f10016e

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lrn1;->Q:LP40;

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->U()LWg0;

    move-result-object v4

    const v2, 0x7f100179

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f100178

    invoke-static {v2, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    const/high16 v14, 0xc00000

    const/16 v15, 0x68

    iget-object v6, v0, Lrn1;->R:LP40;

    invoke-static/range {v4 .. v15}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
