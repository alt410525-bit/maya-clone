.class public final LnT0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LnT0;->O:I

    iput-object p2, p0, LnT0;->P:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/high16 v1, 0x41a00000    # 20.0f

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, v0, LnT0;->P:Ljava/util/List;

    const/16 v4, 0x10

    iget v5, v0, LnT0;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x51

    if-ne v5, v4, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v5 .. v14}, LLg2;->b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Ly20;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v4, :cond_4

    invoke-virtual {v5}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lvc1;->a(Ljava/lang/String;)Ltc1;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    sget-object v8, Lc92;->a:LWg0;

    if-eqz v8, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v8, LVg0;

    const-wide/16 v15, 0x0

    const/16 v19, 0x60

    const-string v10, "Rounded.AccessTime"

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v9, LgO1;->a:I

    new-instance v9, Lcv1;

    sget-wide v10, LSC;->b:J

    invoke-direct {v9, v10, v11}, Lcv1;-><init>(J)V

    const v10, 0x413fd70a    # 11.99f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, LOt;->d(FF)Lf90;

    move-result-object v15

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, 0x41400000    # 12.0f

    const v13, 0x40cf0a3d    # 6.47f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v19, 0x40cf5c29    # 6.48f

    move-object v12, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v12 .. v18}, Lf90;->e(FFFFFF)V

    const v12, 0x411fd70a    # 9.99f

    const/high16 v13, 0x41200000    # 10.0f

    const v14, 0x408f0a3d    # 4.47f

    invoke-virtual {v7, v14, v13, v12, v13}, Lf90;->o(FFFF)V

    const/high16 v17, 0x41b00000    # 22.0f

    const v13, 0x418c28f6    # 17.52f

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41b00000    # 22.0f

    const v16, 0x418c28f6    # 17.52f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, Lf90;->e(FFFFFF)V

    const v12, 0x418c28f6    # 17.52f

    invoke-virtual {v7, v12, v11, v10, v11}, Lf90;->n(FFFF)V

    invoke-virtual {v7}, Lf90;->c()V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v7, v10, v1}, Lf90;->m(FF)V

    const/high16 v17, -0x3f000000    # -8.0f

    const/high16 v18, -0x3f000000    # -8.0f

    const v13, -0x3f728f5c    # -4.42f

    const/4 v14, 0x0

    const/high16 v15, -0x3f000000    # -8.0f

    const v16, -0x3f9ae148    # -3.58f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v10, 0x40651eb8    # 3.58f

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v7, v10, v11, v12, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v7, v12, v10, v12, v12}, Lf90;->o(FFFF)V

    const v10, -0x3f9ae148    # -3.58f

    invoke-virtual {v7, v10, v12, v11, v12}, Lf90;->o(FFFF)V

    invoke-virtual {v7}, Lf90;->c()V

    const v10, 0x413c7ae1    # 11.78f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v7, v10, v11}, Lf90;->m(FF)V

    const v10, -0x428a3d71    # -0.06f

    invoke-virtual {v7, v10}, Lf90;->j(F)V

    const v17, -0x40c7ae14    # -0.72f

    const v18, 0x3f3851ec    # 0.72f

    const v13, -0x41333333    # -0.4f

    const v15, -0x40c7ae14    # -0.72f

    const v16, 0x3ea3d70a    # 0.32f

    move-object v12, v7

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v10, 0x40970a3d    # 4.72f

    invoke-virtual {v7, v10}, Lf90;->s(F)V

    const v17, 0x3efae148    # 0.49f

    const v18, 0x3f5c28f6    # 0.86f

    const/4 v13, 0x0

    const v14, 0x3eb33333    # 0.35f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v10, 0x4084cccd    # 4.15f

    const v11, 0x401f5c29    # 2.49f

    invoke-virtual {v7, v10, v11}, Lf90;->l(FF)V

    const v17, 0x3f7ae148    # 0.98f

    const v18, -0x418a3d71    # -0.24f

    const v13, 0x3eae147b    # 0.34f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3f47ae14    # 0.78f

    const v16, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const/high16 v17, -0x41800000    # -0.25f

    const v18, -0x40828f5c    # -0.99f

    const v13, 0x3e570a3d    # 0.21f

    const v14, -0x4151eb85    # -0.34f

    const v15, 0x3dcccccd    # 0.1f

    const v16, -0x40b5c28f    # -0.79f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    const v10, -0x3f8851ec    # -3.87f

    const v11, -0x3feccccd    # -2.3f

    invoke-virtual {v7, v10, v11}, Lf90;->l(FF)V

    const/high16 v10, 0x41480000    # 12.5f

    const v11, 0x40f70a3d    # 7.72f

    invoke-virtual {v7, v10, v11}, Lf90;->k(FF)V

    const v17, -0x40c7ae14    # -0.72f

    const v18, -0x40c7ae14    # -0.72f

    const/4 v13, 0x0

    const v14, -0x41333333    # -0.4f

    const v15, -0x415c28f6    # -0.32f

    const v16, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v12 .. v18}, Lf90;->f(FFFFFF)V

    invoke-virtual {v7}, Lf90;->c()V

    iget-object v7, v7, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v8, v7, v9}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v8}, LVg0;->b()LWg0;

    move-result-object v8

    sput-object v8, Lc92;->a:LWg0;

    :goto_6
    move-object v7, v8

    goto :goto_7

    :cond_7
    invoke-static {}, LXj2;->a()LWg0;

    move-result-object v7

    :goto_7
    const v8, 0x67cf2acd

    invoke-virtual {v5, v8}, LoG;->b0(I)V

    if-eqz v6, :cond_8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f100516

    invoke-static {v6, v4, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LoG;->r(Z)V

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v7

    move-object v7, v4

    move-object v13, v5

    invoke-static/range {v6 .. v15}, LLg2;->b(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLP40;LoG;II)V

    goto/16 :goto_4

    :cond_9
    :goto_8
    return-object v2

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v4, :cond_b

    invoke-virtual {v5}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_b

    :cond_b
    :goto_9
    const v4, 0x7f100bb7

    invoke-static {v4, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lq70;->M()LEG1;

    move-result-object v26

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v8, v4, LuH0;->m:J

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v4, LpN0;->b:LpN0;

    sget v6, LkJ0;->b:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v4

    invoke-static {v5, v4}, LJb2;->a(LoG;LsN0;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin0;

    iget-object v6, v4, Lin0;->a:Ljava/lang/String;

    const-string v7, ": "

    invoke-static {v6, v7}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lin0;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LK30;->R:LK30;

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    invoke-static {v7, v1, v4, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v26

    sget-object v4, LOf;->a:LOf;

    invoke-virtual {v4}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v8, v4, LuH0;->p:J

    const/16 v29, 0x0

    const v30, 0xfffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v6 .. v30}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto :goto_a

    :cond_c
    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
