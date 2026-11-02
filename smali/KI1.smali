.class public final LKI1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQI1;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:Ll01;

.field public final synthetic e0:Ll01;

.field public final synthetic f0:LtP0;


# direct methods
.method public synthetic constructor <init>(LQI1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;I)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p18

    iput v1, v0, LKI1;->O:I

    move-object v1, p1

    iput-object v1, v0, LKI1;->P:LQI1;

    move-object v1, p2

    iput-object v1, v0, LKI1;->Q:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, LKI1;->R:LtP0;

    move-object v1, p4

    iput-object v1, v0, LKI1;->S:LtP0;

    move-object v1, p5

    iput-object v1, v0, LKI1;->T:LtP0;

    move-object v1, p6

    iput-object v1, v0, LKI1;->U:LtP0;

    move-object v1, p7

    iput-object v1, v0, LKI1;->V:LtP0;

    move-object v1, p8

    iput-object v1, v0, LKI1;->W:LtP0;

    move-object v1, p9

    iput-object v1, v0, LKI1;->X:LtP0;

    move-object v1, p10

    iput-object v1, v0, LKI1;->Y:LtP0;

    move-object v1, p11

    iput-object v1, v0, LKI1;->Z:LtP0;

    move-object v1, p12

    iput-object v1, v0, LKI1;->a0:LtP0;

    move-object v1, p13

    iput-object v1, v0, LKI1;->b0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, LKI1;->c0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, LKI1;->d0:Ll01;

    move-object/from16 v1, p16

    iput-object v1, v0, LKI1;->e0:Ll01;

    move-object/from16 v1, p17

    iput-object v1, v0, LKI1;->f0:LtP0;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, v0, LKI1;->Q:Landroid/content/Context;

    iget-object v3, v0, LKI1;->P:LQI1;

    iget-object v4, v0, LKI1;->R:LtP0;

    iget v5, v0, LKI1;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v4, v5}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v3, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v4, "god_mode"

    invoke-static {v3, v4, v6}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v2}, LAO0;->M(Landroid/content/Context;)V

    iget-object v2, v0, LKI1;->e0:Ll01;

    iget-object v3, v0, LKI1;->f0:LtP0;

    iget-object v4, v0, LKI1;->P:LQI1;

    iget-object v5, v0, LKI1;->S:LtP0;

    iget-object v6, v0, LKI1;->T:LtP0;

    iget-object v7, v0, LKI1;->R:LtP0;

    iget-object v8, v0, LKI1;->U:LtP0;

    iget-object v9, v0, LKI1;->V:LtP0;

    iget-object v10, v0, LKI1;->W:LtP0;

    iget-object v11, v0, LKI1;->X:LtP0;

    iget-object v12, v0, LKI1;->Y:LtP0;

    iget-object v13, v0, LKI1;->Z:LtP0;

    iget-object v14, v0, LKI1;->a0:LtP0;

    iget-object v15, v0, LKI1;->b0:LtP0;

    move-object/from16 v20, v1

    iget-object v1, v0, LKI1;->c0:LtP0;

    move-object/from16 v19, v3

    iget-object v3, v0, LKI1;->d0:Ll01;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v19}, LUg2;->d(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V

    return-object v20

    :pswitch_0
    move-object/from16 v20, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LQI1;->e(Z)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v2}, LAO0;->M(Landroid/content/Context;)V

    iget-object v1, v0, LKI1;->e0:Ll01;

    iget-object v2, v0, LKI1;->f0:LtP0;

    iget-object v3, v0, LKI1;->P:LQI1;

    iget-object v4, v0, LKI1;->S:LtP0;

    iget-object v5, v0, LKI1;->R:LtP0;

    iget-object v6, v0, LKI1;->T:LtP0;

    iget-object v7, v0, LKI1;->U:LtP0;

    iget-object v8, v0, LKI1;->V:LtP0;

    iget-object v9, v0, LKI1;->W:LtP0;

    iget-object v10, v0, LKI1;->X:LtP0;

    iget-object v11, v0, LKI1;->Y:LtP0;

    iget-object v12, v0, LKI1;->Z:LtP0;

    iget-object v13, v0, LKI1;->a0:LtP0;

    iget-object v14, v0, LKI1;->b0:LtP0;

    iget-object v15, v0, LKI1;->c0:LtP0;

    move-object/from16 v18, v2

    iget-object v2, v0, LKI1;->d0:Ll01;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v18}, LUg2;->d(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V

    return-object v20

    :pswitch_1
    move-object/from16 v20, v1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, LQI1;->b:Landroid/content/SharedPreferences;

    const-string v4, "master"

    invoke-static {v1, v4, v5}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-nez v5, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LQI1;->e(Z)V

    :cond_0
    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {v2}, LAO0;->M(Landroid/content/Context;)V

    iget-object v1, v0, LKI1;->e0:Ll01;

    iget-object v2, v0, LKI1;->f0:LtP0;

    iget-object v3, v0, LKI1;->P:LQI1;

    iget-object v4, v0, LKI1;->R:LtP0;

    iget-object v5, v0, LKI1;->S:LtP0;

    iget-object v6, v0, LKI1;->T:LtP0;

    iget-object v7, v0, LKI1;->U:LtP0;

    iget-object v8, v0, LKI1;->V:LtP0;

    iget-object v9, v0, LKI1;->W:LtP0;

    iget-object v10, v0, LKI1;->X:LtP0;

    iget-object v11, v0, LKI1;->Y:LtP0;

    iget-object v12, v0, LKI1;->Z:LtP0;

    iget-object v13, v0, LKI1;->a0:LtP0;

    iget-object v14, v0, LKI1;->b0:LtP0;

    iget-object v15, v0, LKI1;->c0:LtP0;

    move-object/from16 v18, v2

    iget-object v2, v0, LKI1;->d0:Ll01;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v18}, LUg2;->d(LQI1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Ll01;LtP0;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
