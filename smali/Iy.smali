.class public final LIy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LIy;->O:I

    iput-boolean p2, p0, LIy;->P:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LIy;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LAr1;

    const/4 v13, 0x0

    const/16 v17, 0x7aff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-boolean v11, v0, LIy;->P:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LAr1;

    const/4 v13, 0x0

    const/16 v17, 0x7bff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-boolean v11, v0, LIy;->P:Z

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v2 .. v17}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LwR;

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Loq1;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    iget-boolean v11, v0, LIy;->P:Z

    if-eqz v11, :cond_0

    const v2, 0x2e45d892

    :goto_0
    invoke-static {v2}, LPh2;->b(I)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1

    :cond_0
    const v2, 0x2eff90c5

    goto :goto_0

    :goto_1
    const/4 v12, 0x3

    int-to-float v2, v12

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v2

    add-float v5, v2, v10

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LwR;->G(LwR;JFJLyR;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v11, :cond_1

    const-wide v3, 0xffb8ffd9L

    :goto_2
    invoke-static {v3, v4}, LPh2;->d(J)J

    move-result-wide v3

    goto :goto_3

    :cond_1
    const-wide v3, 0xffffd6e9L

    goto :goto_2

    :goto_3
    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    new-instance v3, Lc01;

    invoke-direct {v3, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v11, :cond_2

    const-wide v4, 0xff45d892L

    :goto_4
    invoke-static {v4, v5}, LPh2;->d(J)J

    move-result-wide v4

    goto :goto_5

    :cond_2
    const-wide v4, 0xffff90c5L

    goto :goto_4

    :goto_5
    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    new-instance v4, Lc01;

    invoke-direct {v4, v2, v6}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v11, :cond_3

    const-wide v5, 0xff23a867L

    :goto_6
    invoke-static {v5, v6}, LPh2;->d(J)J

    move-result-wide v5

    goto :goto_7

    :cond_3
    const-wide v5, 0xffe0609aL

    goto :goto_6

    :goto_7
    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    new-instance v5, Lc01;

    invoke-direct {v5, v2, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Lc01;

    move-result-object v2

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->d(J)F

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v4

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Loq1;->b(J)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v3, v5}, Lvi2;->a(FF)J

    move-result-wide v16

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Loq1;->c(J)F

    move-result v18

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_8
    if-ge v4, v12, :cond_4

    aget-object v5, v2, v4

    iget-object v5, v5, Lc01;->O:Ljava/lang/Object;

    check-cast v5, LSC;

    iget-wide v5, v5, LSC;->a:J

    new-instance v7, LSC;

    invoke-direct {v7, v5, v6}, LSC;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-ge v3, v12, :cond_5

    aget-object v4, v2, v3

    iget-object v4, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_5
    new-instance v3, Ln81;

    const/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Ln81;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x7c

    move-object v2, v1

    move v4, v10

    invoke-static/range {v2 .. v7}, LwR;->R(LwR;Ln81;FJI)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
