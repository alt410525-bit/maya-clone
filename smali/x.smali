.class public final Lx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lx;->O:I

    iput-object p1, p0, Lx;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoG;LqO0;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lx;->O:I

    .line 1
    iput-object p1, p0, Lx;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/16 v3, 0x1c

    const-string v4, "input_method"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, Lx;->O:I

    packed-switch v8, :pswitch_data_0

    sget-object v1, Lcom/getmaya/android/ui/UnlockActivity;->O:LYX0;

    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Le8;

    iget-object v1, v1, Le8;->b:Landroid/content/Context;

    invoke-static {v1}, LYX0;->c(Landroid/content/Context;)LTL1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LTL1;->a()Z

    move-result v1

    if-ne v1, v7, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v2, v0, Lx;->P:Ljava/lang/Object;

    check-cast v2, LAr0;

    iget-object v2, v2, LAr0;->a:Landroid/view/View;

    invoke-direct {v1, v2, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v1

    :pswitch_1
    new-instance v1, LXp0;

    sget-object v2, LlU;->N:LlU;

    iget-object v3, v0, Lx;->P:Ljava/lang/Object;

    check-cast v3, LEf1;

    invoke-direct {v1, v3, v2}, LXp0;-><init>(LEf1;Ljava/util/Map;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lko0;

    invoke-virtual {v1}, Lko0;->a()LYR0;

    move-result-object v2

    iget-wide v3, v1, Lko0;->t:J

    invoke-interface {v2, v3, v4}, LRJ0;->b(J)Lm31;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Ljo0;

    iget-object v2, v1, Ljo0;->u0:Lko0;

    iput v6, v2, Lko0;->k:I

    iget-object v2, v2, Lko0;->a:Ldo0;

    invoke-virtual {v2}, Ldo0;->v()LBP0;

    move-result-object v2

    iget v3, v2, LBP0;->P:I

    const v4, 0x7fffffff

    if-lez v3, :cond_3

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    move v5, v6

    :cond_1
    aget-object v8, v2, v5

    check-cast v8, Ldo0;

    iget-object v8, v8, Ldo0;->k0:Lko0;

    iget-object v8, v8, Lko0;->r:Ljo0;

    iget v9, v8, Ljo0;->U:I

    iput v9, v8, Ljo0;->T:I

    iput v4, v8, Ljo0;->U:I

    iput-boolean v6, v8, Ljo0;->g0:Z

    iget v9, v8, Ljo0;->X:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    const/4 v9, 0x3

    iput v9, v8, Ljo0;->X:I

    :cond_2
    add-int/2addr v5, v7

    if-lt v5, v3, :cond_1

    :cond_3
    iget-object v2, v1, Ljo0;->u0:Lko0;

    iget-object v3, v2, Lko0;->a:Ldo0;

    invoke-virtual {v3}, Ldo0;->v()LBP0;

    move-result-object v3

    iget v5, v3, LBP0;->P:I

    if-lez v5, :cond_5

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    move v8, v6

    :cond_4
    aget-object v9, v3, v8

    check-cast v9, Ldo0;

    iget-object v9, v9, Ldo0;->k0:Lko0;

    iget-object v9, v9, Lko0;->r:Ljo0;

    iget-object v9, v9, Ljo0;->h0:Leo0;

    iput-boolean v6, v9, Leo0;->d:Z

    add-int/2addr v8, v7

    if-lt v8, v5, :cond_4

    :cond_5
    invoke-virtual {v1}, Ljo0;->l()Lci0;

    move-result-object v1

    invoke-virtual {v1}, LYR0;->I0()LVJ0;

    move-result-object v1

    invoke-interface {v1}, LVJ0;->d()V

    iget-object v1, v2, Lko0;->a:Ldo0;

    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v2

    iget v3, v2, LBP0;->P:I

    if-lez v3, :cond_8

    iget-object v2, v2, LBP0;->N:[Ljava/lang/Object;

    move v5, v6

    :cond_6
    aget-object v8, v2, v5

    check-cast v8, Ldo0;

    iget-object v9, v8, Ldo0;->k0:Lko0;

    iget-object v9, v9, Lko0;->r:Ljo0;

    iget v9, v9, Ljo0;->T:I

    invoke-virtual {v8}, Ldo0;->t()I

    move-result v10

    if-eq v9, v10, :cond_7

    invoke-virtual {v1}, Ldo0;->L()V

    invoke-virtual {v1}, Ldo0;->y()V

    invoke-virtual {v8}, Ldo0;->t()I

    move-result v9

    if-ne v9, v4, :cond_7

    iget-object v8, v8, Ldo0;->k0:Lko0;

    iget-object v8, v8, Lko0;->r:Ljo0;

    invoke-virtual {v8}, Ljo0;->E0()V

    :cond_7
    add-int/2addr v5, v7

    if-lt v5, v3, :cond_6

    :cond_8
    invoke-virtual {v1}, Ldo0;->v()LBP0;

    move-result-object v1

    iget v2, v1, LBP0;->P:I

    if-lez v2, :cond_a

    iget-object v1, v1, LBP0;->N:[Ljava/lang/Object;

    :cond_9
    aget-object v3, v1, v6

    check-cast v3, Ldo0;

    iget-object v3, v3, Ldo0;->k0:Lko0;

    iget-object v3, v3, Lko0;->r:Ljo0;

    iget-object v3, v3, Ljo0;->h0:Leo0;

    iget-boolean v4, v3, Leo0;->d:Z

    iput-boolean v4, v3, Leo0;->e:Z

    add-int/2addr v6, v7

    if-lt v6, v2, :cond_9

    :cond_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Ldo0;

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget-object v2, v1, Lko0;->r:Ljo0;

    iput-boolean v7, v2, Ljo0;->j0:Z

    iget-object v1, v1, Lko0;->s:Lio0;

    if-eqz v1, :cond_b

    iput-boolean v7, v1, Lio0;->g0:Z

    :cond_b
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lki0;

    iget-object v1, v1, Lki0;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LjY1;

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LLK;

    invoke-interface {v1}, LLK;->i()LEK;

    move-result-object v1

    invoke-static {v1}, Lqd2;->f(LEK;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LSg0;

    iget-object v1, v1, LSg0;->a:Landroid/content/Context;

    const-string v2, "image_relay_talk"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Ln50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lm40;

    iget-object v2, v1, Lm40;->O:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lm40;->Q:Z

    if-eqz v2, :cond_c

    new-instance v2, Ljava/io/File;

    iget-object v4, v1, Lm40;->N:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lm40;->O:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ll40;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LXG;

    invoke-direct {v9, v3}, LXG;-><init>(I)V

    iget-object v10, v1, Lm40;->P:Lte;

    iget-boolean v11, v1, Lm40;->R:Z

    iget-object v7, v1, Lm40;->N:Landroid/content/Context;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ll40;-><init>(Landroid/content/Context;Ljava/lang/String;LXG;Lte;Z)V

    goto :goto_0

    :cond_c
    new-instance v4, Ll40;

    new-instance v15, LXG;

    invoke-direct {v15, v3}, LXG;-><init>(I)V

    iget-object v2, v1, Lm40;->P:Lte;

    iget-boolean v3, v1, Lm40;->R:Z

    iget-object v13, v1, Lm40;->N:Landroid/content/Context;

    iget-object v14, v1, Lm40;->O:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Ll40;-><init>(Landroid/content/Context;Ljava/lang/String;LXG;Lte;Z)V

    :goto_0
    iget-boolean v1, v1, Lm40;->T:Z

    invoke-virtual {v4, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Le30;

    iget-object v2, v1, LrN0;->N:LrN0;

    move-object v3, v5

    :goto_1
    sget-object v4, Ls00;->d0:Ls00;

    const/4 v8, 0x7

    const/16 v9, 0x10

    if-eqz v2, :cond_15

    instance-of v10, v2, LW20;

    if-eqz v10, :cond_e

    check-cast v2, LW20;

    invoke-virtual {v2}, LW20;->Q0()LO20;

    move-result-object v1

    iget-boolean v1, v1, LO20;->a:Z

    if-eqz v1, :cond_d

    invoke-static {v2}, LU22;->h(LW20;)Z

    move-result v1

    :goto_2
    move v6, v1

    goto/16 :goto_a

    :cond_d
    invoke-static {v2, v8, v4}, Loh2;->e(LW20;ILQ40;)Z

    move-result v1

    goto :goto_2

    :cond_e
    iget v4, v2, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    instance-of v4, v2, LCN;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, LCN;

    iget-object v4, v4, LCN;->b0:LrN0;

    move v8, v6

    :goto_3
    if-eqz v4, :cond_13

    iget v10, v4, LrN0;->P:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_12

    add-int/2addr v8, v7

    if-ne v8, v7, :cond_f

    move-object v2, v4

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    new-instance v3, LBP0;

    new-array v10, v9, [LrN0;

    invoke-direct {v3, v10}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, LBP0;->c(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_11
    invoke-virtual {v3, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_4
    iget-object v4, v4, LrN0;->S:LrN0;

    goto :goto_3

    :cond_13
    if-ne v8, v7, :cond_14

    goto :goto_1

    :cond_14
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v2

    goto :goto_1

    :cond_15
    iget-object v1, v1, LrN0;->N:LrN0;

    iget-boolean v2, v1, LrN0;->Z:Z

    if-eqz v2, :cond_23

    new-instance v2, LBP0;

    new-array v3, v9, [LrN0;

    invoke-direct {v2, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, v1, LrN0;->S:LrN0;

    if-nez v3, :cond_16

    invoke-static {v2, v1}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_5

    :cond_16
    invoke-virtual {v2, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_17
    :goto_5
    invoke-virtual {v2}, LBP0;->m()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v2, LBP0;->P:I

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrN0;

    iget v3, v1, LrN0;->Q:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_18

    invoke-static {v2, v1}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_5

    :cond_18
    :goto_6
    if-eqz v1, :cond_17

    iget v3, v1, LrN0;->P:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_21

    move-object v3, v5

    :goto_7
    if-eqz v1, :cond_17

    instance-of v10, v1, LW20;

    if-eqz v10, :cond_1a

    check-cast v1, LW20;

    invoke-virtual {v1}, LW20;->Q0()LO20;

    move-result-object v2

    iget-boolean v2, v2, LO20;->a:Z

    if-eqz v2, :cond_19

    invoke-static {v1}, LU22;->h(LW20;)Z

    move-result v1

    goto/16 :goto_2

    :cond_19
    invoke-static {v1, v8, v4}, Loh2;->e(LW20;ILQ40;)Z

    move-result v1

    goto/16 :goto_2

    :cond_1a
    iget v10, v1, LrN0;->P:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_20

    instance-of v10, v1, LCN;

    if-eqz v10, :cond_20

    move-object v10, v1

    check-cast v10, LCN;

    iget-object v10, v10, LCN;->b0:LrN0;

    move v11, v6

    :goto_8
    if-eqz v10, :cond_1f

    iget v12, v10, LrN0;->P:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1e

    add-int/2addr v11, v7

    if-ne v11, v7, :cond_1b

    move-object v1, v10

    goto :goto_9

    :cond_1b
    if-nez v3, :cond_1c

    new-instance v3, LBP0;

    new-array v12, v9, [LrN0;

    invoke-direct {v3, v12}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v3, v1}, LBP0;->c(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_1d
    invoke-virtual {v3, v10}, LBP0;->c(Ljava/lang/Object;)V

    :cond_1e
    :goto_9
    iget-object v10, v10, LrN0;->S:LrN0;

    goto :goto_8

    :cond_1f
    if-ne v11, v7, :cond_20

    goto :goto_7

    :cond_20
    invoke-static {v3}, Lej2;->b(LBP0;)LrN0;

    move-result-object v1

    goto :goto_7

    :cond_21
    iget-object v1, v1, LrN0;->S:LrN0;

    goto :goto_6

    :cond_22
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitChildren called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lzw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LdY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, LdY;-><init>(J)V

    iput-object v2, v1, Lzw;->d:LdY;

    iput-boolean v6, v1, Lzw;->f:Z

    iget-object v1, v1, Lzw;->h:LLx1;

    new-instance v2, LIw;

    invoke-direct {v2}, LIw;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LGR;

    iget-object v2, v1, LGR;->b:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSN;

    if-eqz v2, :cond_24

    sget v1, LXQ0;->a:F

    invoke-interface {v2, v1}, LSN;->B(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The density on DrawerState ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    new-instance v1, LUF1;

    const/4 v2, 0x0

    iget-object v3, v0, Lx;->P:Ljava/lang/Object;

    check-cast v3, LCY0;

    invoke-direct {v1, v3, v2}, LUF1;-><init>(LCY0;F)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lzr0;

    invoke-virtual {v1}, Lzr0;->d()LsG1;

    move-result-object v1

    return-object v1

    :pswitch_10
    const-string v1, "maya_connectors_secure"

    iget-object v2, v0, Lx;->P:Ljava/lang/Object;

    check-cast v2, LwH;

    iget-object v3, v2, LwH;->a:Landroid/content/Context;

    :try_start_0
    new-instance v4, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v4, v3}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v4, v5}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v4

    sget-object v5, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v3, v1, v4, v5, v7}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v2, v4}, LwH;->d(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v4, Landroidx/security/crypto/MasterKey$Builder;

    iget-object v5, v2, LwH;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v7, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v4, v7}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v4

    sget-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v5, v1, v4, v7, v8}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v2, v1}, LwH;->d(Landroid/content/SharedPreferences;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_b
    move-object v4, v1

    goto :goto_c

    :catch_1
    const-string v1, "maya_connectors_secure_fallback"

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_b

    :goto_c
    return-object v4

    :pswitch_11
    throw v5

    :pswitch_12
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LuD;

    iget-object v1, v1, LuD;->v0:LP40;

    if-eqz v1, :cond_25

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    :cond_25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LgB;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_14
    new-instance v1, LoC;

    iget-object v2, v0, Lx;->P:Ljava/lang/Object;

    check-cast v2, Lxz;

    iget-object v3, v2, Lxz;->b:Lrz1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LoC;-><init>(Lrz1;LU40;LQ40;LQ40;LQ40;)V

    return-object v1

    :pswitch_15
    iget-object v3, v0, Lx;->P:Ljava/lang/Object;

    check-cast v3, Lkk1;

    check-cast v3, Llk1;

    iget-object v3, v3, Llk1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    :goto_d
    cmp-long v6, v4, v1

    if-nez v6, :cond_26

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    goto :goto_d

    :cond_26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LSb;

    iput-object v5, v1, LSb;->b:Landroid/view/ActionMode;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LEb;

    invoke-static {v1}, LDj2;->a(LuR;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LDb;

    iget-object v2, v1, LDb;->W:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LDb;->W:Lo01;

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Lqb;

    iget-object v1, v1, Lqb;->P:LLK;

    invoke-static {v1, v5}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1a
    iget-object v3, v0, Lx;->P:Ljava/lang/Object;

    check-cast v3, Lm6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v3, Lm6;->b:J

    cmp-long v10, v8, v1

    if-lez v10, :cond_28

    iget-wide v1, v3, Lm6;->a:J

    sub-long/2addr v4, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_2d

    :cond_27
    move v6, v7

    goto :goto_f

    :cond_28
    iget-wide v8, v3, Lm6;->e:J

    cmp-long v8, v8, v1

    if-lez v8, :cond_29

    iget-wide v8, v3, Lm6;->e:J

    sub-long v8, v4, v8

    goto :goto_e

    :cond_29
    const-wide/16 v8, -0x1

    :goto_e
    iget-wide v10, v3, Lm6;->a:J

    sub-long/2addr v4, v10

    iget-boolean v10, v3, Lm6;->f:Z

    iget-boolean v3, v3, Lm6;->c:Z

    const-wide/16 v11, 0x1770

    cmp-long v11, v4, v11

    if-ltz v11, :cond_2a

    goto :goto_f

    :cond_2a
    if-eqz v10, :cond_2b

    const-wide/16 v1, 0x1194

    cmp-long v1, v4, v1

    if-ltz v1, :cond_27

    goto :goto_f

    :cond_2b
    if-eqz v3, :cond_2c

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2c

    goto :goto_f

    :cond_2c
    const-wide/16 v1, 0x190

    cmp-long v1, v8, v1

    if-ltz v1, :cond_27

    :cond_2d
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, Le5;

    invoke-virtual {v1}, Le5;->i()V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lx;->P:Ljava/lang/Object;

    check-cast v1, LH;

    iget-object v1, v1, LH;->h0:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
