.class public final Lu3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP40;Ll01;LGv0;LtP0;LGv0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu3;->O:I

    .line 1
    iput-object p1, p0, Lu3;->Q:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->P:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->R:Ljava/lang/Object;

    iput-object p4, p0, Lu3;->S:Ljava/lang/Object;

    iput-object p5, p0, Lu3;->T:Ljava/lang/Object;

    iput-object p6, p0, Lu3;->U:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lu3;->O:I

    iput-object p1, p0, Lu3;->P:Ljava/lang/Object;

    iput-object p2, p0, Lu3;->Q:Ljava/lang/Object;

    iput-object p3, p0, Lu3;->R:Ljava/lang/Object;

    iput-object p4, p0, Lu3;->S:Ljava/lang/Object;

    iput-object p5, p0, Lu3;->T:Ljava/lang/Object;

    iput-object p6, p0, Lu3;->U:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    const/16 v0, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x12

    const/16 v6, 0xd

    const/16 v7, 0xe

    move-object/from16 v8, p1

    check-cast v8, LoD;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0xe

    if-nez v10, :cond_1

    invoke-virtual {v11, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v9, v10

    :cond_1
    and-int/lit8 v9, v9, 0x5b

    if-ne v9, v5, :cond_3

    invoke-virtual {v11}, LoG;->F()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_21

    :cond_3
    :goto_1
    iget-object v9, v1, Lu3;->R:Ljava/lang/Object;

    check-cast v9, Ll01;

    invoke-virtual {v9}, Ll01;->h()I

    const v10, 0x7f1001e9

    invoke-static {v10, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v29

    sget-object v10, LOf;->a:LOf;

    invoke-virtual {v10}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    iget-wide v13, v10, LuH0;->q:J

    sget-object v10, LK30;->S:LK30;

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v2, 0x0

    invoke-static {v15, v12, v10, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v2

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v34, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v12, v9

    move-object/from16 v9, v29

    move-object/from16 p2, v11

    move-object v7, v12

    move-wide/from16 v11, v34

    move-object/from16 v29, v2

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    sget-object v2, LpN0;->b:LpN0;

    int-to-float v9, v4

    const v10, 0x7f1001ce

    move-object/from16 v15, p2

    invoke-static {v2, v9, v15, v10, v15}, LQz0;->f(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1001cd

    invoke-static {v2, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/getmaya/android/assistant/MayaVoiceInteractionService;->N:I

    iget-object v2, v1, Lu3;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "assistant"

    invoke-static {v11, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move v11, v3

    goto :goto_2

    :cond_4
    const/16 v12, 0x2f

    invoke-static {v11, v12, v11}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    new-instance v13, Lqy0;

    invoke-direct {v13, v2, v0}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v12, "MAYA"

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x1e0

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    move-object/from16 v18, p2

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v9, 0x7f1001ed

    move-object/from16 v15, p2

    invoke-static {v9, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001ec

    invoke-static {v10, v15}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    move v11, v3

    :goto_3
    new-instance v13, Lxl;

    iget-object v12, v1, Lu3;->S:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, LGv0;

    invoke-direct {v13, v14, v4}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object v0, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    iget-object v9, v1, Lu3;->T:Ljava/lang/Object;

    move-object/from16 v22, v9

    check-cast v22, LtP0;

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LgE1;

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    iget-boolean v10, v9, LgE1;->a:Z

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v15

    :goto_4
    const v10, 0x6893d30f

    invoke-virtual {v4, v10}, LoG;->b0(I)V

    sget-object v14, LjG;->a:LLe2;

    const/16 v13, 0x30

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const v10, 0x25db4be2

    invoke-virtual {v4, v10}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_8

    new-instance v10, Lvn;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v7}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v4, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LP40;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-static {v9, v10, v4, v13}, Lvj2;->f(LgE1;LP40;LoG;I)V

    :goto_5
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v9, 0x7f1001dd

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001dc

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.CAMERA"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v3

    :goto_6
    new-instance v12, Lxl;

    const/16 v13, 0x11

    invoke-direct {v12, v0, v13}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e8

    move-object/from16 v24, v12

    move-object v12, v13

    move-object/from16 v13, v24

    move-object/from16 v36, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v4

    move/from16 v19, v20

    move/from16 v20, v23

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v9, 0x7f1001db

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001da

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.CALL_PHONE"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move v11, v3

    :goto_7
    new-instance v13, Lxl;

    invoke-direct {v13, v0, v5}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v5, 0x7f1001eb

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1001ea

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    move v11, v3

    :goto_9
    new-instance v13, Lxl;

    const/16 v5, 0x13

    invoke-direct {v13, v0, v5}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v5, 0x7f1001e3

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1001e2

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-static {v2, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_d

    const/4 v11, 0x1

    goto :goto_a

    :cond_d
    move v11, v3

    :goto_a
    new-instance v13, Lxl;

    const/16 v5, 0x14

    invoke-direct {v13, v0, v5}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v5, 0x7f1001f5

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1001f4

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "android.permission.SEND_SMS"

    invoke-static {v2, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    move v11, v3

    :goto_b
    new-instance v13, Lxl;

    const/16 v5, 0x15

    invoke-direct {v13, v0, v5}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v5, 0x7f1001e6

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1001e5

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v5, v15, :cond_10

    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_f

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    move v11, v3

    goto :goto_d

    :cond_10
    const-string v11, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_c

    :goto_d
    new-instance v13, Lxl;

    const/16 v12, 0xc

    invoke-direct {v13, v0, v12}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v15, v18

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v9, 0x7f1001ca

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001c9

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "android.permission.READ_CALL_LOG"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    move v11, v3

    :goto_e
    new-instance v13, Lxl;

    invoke-direct {v13, v0, v6}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v9, 0x6895ad13

    invoke-virtual {v4, v9}, LoG;->b0(I)V

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_13

    const v9, 0x7f1001d9

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001d8

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v2, v11}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    move v11, v3

    :goto_f
    new-instance v13, Lxl;

    const/16 v12, 0xe

    invoke-direct {v13, v0, v12}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    :cond_13
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v9, 0x6895e9d5

    invoke-virtual {v4, v9}, LoG;->b0(I)V

    const/16 v9, 0x21

    if-lt v5, v9, :cond_15

    const v5, 0x7f1001cc

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f1001cb

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v5}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_14

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    move v11, v3

    :goto_10
    new-instance v13, Lxl;

    const/16 v5, 0xf

    invoke-direct {v13, v0, v5}, Lxl;-><init>(LGv0;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    :cond_15
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    sget-object v0, Lcom/getmaya/android/automation/MayaNotificationListener;->N:LQ40;

    invoke-static {v2}, Lb72;->A(Landroid/content/Context;)Z

    move-result v11

    const v0, 0x689662f8

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LAO0;->X:LAO0;

    move-object/from16 v15, v36

    if-ne v0, v15, :cond_16

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LtP0;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lv11;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v0, v2}, Lv11;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    invoke-static {v4, v10, v9}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    const v9, 0x7f1001ef

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001ee

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lqy0;

    invoke-direct {v13, v2, v6}, Lqy0;-><init>(Landroid/content/Context;I)V

    const v12, 0x6896dbb7

    invoke-virtual {v4, v12}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v12, 0x7f1001f3

    if-eqz v0, :cond_17

    invoke-static {v12, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v14, 0x7f1001f0

    invoke-static {v14, v0, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-static {v12, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lw11;

    invoke-direct {v14, v2, v7, v3}, Lw11;-><init>(Landroid/content/Context;Ll01;I)V

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x28

    move-object/from16 v18, v14

    const/16 v21, 0x0

    move-object/from16 v14, v17

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    sget-object v0, Le;->a:Le;

    invoke-static {v2}, Le;->i(Landroid/content/Context;)Lp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_19

    const/4 v15, 0x2

    if-eq v9, v15, :cond_18

    const-string v9, "For WhatsApp/YouTube control and screen reading (enable \'Maya\' in the list)."

    :goto_12
    move-object v10, v9

    goto :goto_13

    :cond_18
    const-string v9, "Switched on, but Android isn\'t running it \u2014 Maya can\'t tap or read the screen until it\'s restarted."

    goto :goto_12

    :cond_19
    const/4 v15, 0x2

    const-string v9, "Reconnecting\u2026"

    goto :goto_12

    :goto_13
    sget-object v9, Lp;->N:Lp;

    sget-object v11, Lp;->O:Lp;

    if-eq v0, v9, :cond_1b

    if-ne v0, v11, :cond_1a

    goto :goto_14

    :cond_1a
    move v12, v3

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v12, 0x1

    :goto_15
    if-ne v0, v11, :cond_1c

    const-string v9, "Connecting"

    :goto_16
    move-object v13, v9

    goto :goto_17

    :cond_1c
    const-string v9, "Granted"

    goto :goto_16

    :goto_17
    new-instance v14, Lw11;

    const/4 v9, 0x1

    invoke-direct {v14, v2, v7, v9}, Lw11;-><init>(Landroid/content/Context;Ll01;I)V

    sget-object v9, Lp;->P:Lp;

    if-ne v0, v9, :cond_1d

    const-string v0, "Open Accessibility > Maya and turn it OFF, then ON again \u2014 that\'s the only thing that revives it. The Accessibility page says why it stopped."

    goto :goto_18

    :cond_1d
    move-object/from16 v0, v21

    :goto_18
    const-string v16, "Open page"

    iget-object v9, v1, Lu3;->P:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, LP40;

    const-string v9, "Accessibility service"

    const/16 v18, 0x0

    const v19, 0xc00006

    const/16 v20, 0x20

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object v15, v0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v0, 0x68981a98

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LtP0;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v9, 0x7f1001d2

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1001cf

    invoke-static {v10, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "power"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v11

    const v12, 0x7f1001d0

    invoke-static {v12, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lun;

    const/16 v14, 0xd

    invoke-direct {v13, v14, v0, v2}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const v14, 0x68988c75

    invoke-virtual {v4, v14}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f1001d1

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_19

    :cond_1f
    move-object/from16 v15, v21

    :goto_19
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x6000000

    const/16 v20, 0xa0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    const v0, 0x7f1001f2

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1001f1

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v11

    new-instance v13, Lqy0;

    const/16 v12, 0xe

    invoke-direct {v13, v2, v12}, Lqy0;-><init>(Landroid/content/Context;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e8

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    invoke-virtual {v7}, Ll01;->h()I

    move-result v0

    const v9, 0x6898fb7a

    invoke-virtual {v4, v9}, LoG;->b0(I)V

    invoke-virtual {v4, v0}, LoG;->e(I)Z

    move-result v0

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lol;->Q:Lol;

    if-nez v0, :cond_20

    if-ne v9, v6, :cond_22

    :cond_20
    :try_start_0
    invoke-static {v2}, Lpl;->b(Landroid/content/Context;)Lol;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v9, v0

    new-instance v0, LOd1;

    invoke-direct {v0, v9}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1a
    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_21

    move-object v0, v10

    :cond_21
    move-object v9, v0

    check-cast v9, Lol;

    invoke-virtual {v4, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lol;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v0, 0x689911ac

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    sget-object v0, Lol;->N:Lol;

    if-eq v9, v0, :cond_29

    const v0, 0x689917f8

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LtP0;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v5, 0x7f1001d6

    invoke-static {v5, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const v12, 0x7f1001e7

    const v13, 0x7f1001e1

    const/4 v14, 0x2

    if-eq v11, v14, :cond_25

    const/4 v14, 0x3

    if-eq v11, v14, :cond_24

    const v11, 0x6899608c

    const v14, 0x7f1001d3

    invoke-static {v4, v11, v14, v4, v3}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_24
    const v11, 0x68994fff

    invoke-virtual {v4, v11}, LoG;->b0(I)V

    invoke-static {v13, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f1001d7

    invoke-static {v14, v11, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    goto :goto_1b

    :cond_25
    const v11, 0x6899393e

    invoke-virtual {v4, v11}, LoG;->b0(I)V

    invoke-static {v12, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f1001d4

    invoke-static {v14, v11, v4}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    :goto_1b
    sget-object v14, Lol;->O:Lol;

    if-ne v9, v14, :cond_26

    const/4 v14, 0x1

    goto :goto_1c

    :cond_26
    move v14, v3

    :goto_1c
    if-ne v9, v10, :cond_27

    const v9, 0x68997be7

    invoke-static {v4, v9, v13, v4, v3}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    :goto_1d
    move-object v15, v9

    goto :goto_1e

    :cond_27
    const v9, 0x689982c7

    invoke-static {v4, v9, v12, v4, v3}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :goto_1e
    const v9, 0x68999893

    invoke-virtual {v4, v9}, LoG;->b0(I)V

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_28

    const v9, 0x7f1001d5

    invoke-static {v9, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_1f

    :cond_28
    move-object/from16 v16, v21

    :goto_1f
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    new-instance v13, Lun;

    const/16 v9, 0xe

    invoke-direct {v13, v9, v0, v2}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/high16 v19, 0x6000000

    const/16 v20, 0x88

    move-object v9, v5

    move-object v10, v11

    move v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    :cond_29
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const v0, 0x7f1001e0

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1001de

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1001df

    invoke-static {v0, v4}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lx11;

    iget-object v0, v1, Lu3;->U:Ljava/lang/Object;

    check-cast v0, LGv0;

    invoke-direct {v13, v8, v2, v0}, Lx11;-><init>(LoD;Landroid/content/Context;LGv0;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x1e0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lvj2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LP40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;LoG;II)V

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LgE1;

    if-eqz v15, :cond_2a

    iget-boolean v0, v15, LgE1;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v15, v21

    :goto_20
    if-nez v15, :cond_2b

    goto :goto_21

    :cond_2b
    const v0, 0x25e19942

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual {v4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    new-instance v0, Lvn;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v7}, Lvn;-><init>(ILl01;)V

    invoke-virtual {v4, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LP40;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    const/16 v2, 0x30

    invoke-static {v15, v0, v4, v2}, Lvj2;->f(LgE1;LP40;LoG;I)V

    :goto_21
    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    const/4 v6, 0x7

    const/16 v7, 0x9

    const/16 v9, 0xa

    sget-object v11, LpN0;->b:LpN0;

    sget-object v12, LjG;->a:LLe2;

    sget-object v13, LBL1;->a:LBL1;

    const/16 v14, 0x10

    iget-object v15, v0, Lu3;->U:Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v8, v0, Lu3;->T:Ljava/lang/Object;

    iget-object v1, v0, Lu3;->Q:Ljava/lang/Object;

    iget-object v2, v0, Lu3;->P:Ljava/lang/Object;

    iget-object v3, v0, Lu3;->R:Ljava/lang/Object;

    iget-object v4, v0, Lu3;->S:Ljava/lang/Object;

    iget v5, v0, Lu3;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v14, :cond_1

    invoke-virtual {v5}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v7, Ldz1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcz1;

    new-instance v11, LYp1;

    invoke-direct {v11, v9, v6}, LYp1;-><init>(Ljava/lang/Object;I)V

    const v14, -0x1cd57b6e

    invoke-static {v14, v5, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const v14, -0x6130c111

    invoke-virtual {v5, v14}, LoG;->b0(I)V

    invoke-virtual {v5, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_2

    if-ne v6, v12, :cond_3

    :cond_2
    new-instance v6, LBH;

    move-object/from16 v20, v3

    check-cast v20, LtP0;

    move-object/from16 v21, v4

    check-cast v21, LtP0;

    move-object/from16 v18, v2

    check-cast v18, LtP0;

    move-object/from16 v19, v1

    check-cast v19, LtP0;

    move-object/from16 v22, v8

    check-cast v22, LtP0;

    move-object/from16 v23, v15

    check-cast v23, LtP0;

    const/16 v24, 0xb

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v24}, LBH;-><init>(Ljava/lang/Object;LtP0;LtP0;LtP0;Ljava/lang/Object;Ljava/lang/Object;LtP0;I)V

    invoke-virtual {v5, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v6

    check-cast v17, LP40;

    invoke-virtual {v5, v10}, LoG;->r(Z)V

    const/16 v26, 0x6

    const/16 v27, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v25, v5

    invoke-static/range {v16 .. v27}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    return-object v13

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LoD;

    move-object/from16 v5, p2

    check-cast v5, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x51

    if-ne v6, v14, :cond_6

    invoke-virtual {v5}, LoG;->F()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LoG;->V()V

    goto/16 :goto_4

    :cond_6
    :goto_3
    const v6, 0x7f1001b9

    invoke-static {v6, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v23

    sget-object v25, Lot;->N:Lot;

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x2

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    int-to-float v6, v9

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v14

    invoke-static {v5, v14}, LJb2;->a(LoG;LsN0;)V

    move-object v14, v2

    check-cast v14, LtP0;

    invoke-interface {v14}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Ljava/lang/String;

    const v9, 0xe00626d

    invoke-virtual {v5, v9}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v1

    check-cast v10, LtP0;

    if-ne v9, v12, :cond_7

    new-instance v9, Lj3;

    invoke-direct {v9, v14, v10, v7}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v5, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v9

    check-cast v24, LQ40;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LoG;->r(Z)V

    const v7, 0x7f1001bd

    invoke-static {v7, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    check-cast v3, LtP0;

    invoke-static {v3}, Lz92;->h(LtP0;)Z

    move-result v26

    const v7, 0xe007ba2

    invoke-virtual {v5, v7}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_8

    new-instance v7, LkH0;

    const/16 v9, 0x16

    invoke-direct {v7, v3, v9}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v5, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v27, v7

    check-cast v27, LP40;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LoG;->r(Z)V

    const/16 v29, 0x6030

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v29}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v5, v9}, LJb2;->a(LoG;LsN0;)V

    move-object v9, v4

    check-cast v9, LtP0;

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/String;

    const v14, 0xe0091ac

    invoke-virtual {v5, v14}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_9

    new-instance v14, Lj3;

    const/16 v0, 0xa

    invoke-direct {v14, v9, v10, v0}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v5, v14}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v14

    check-cast v24, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    const v0, 0x7f1001b0

    invoke-static {v0, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const v0, 0xe00aaa2

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    new-instance v0, LkH0;

    const/16 v9, 0x17

    invoke-direct {v0, v3, v9}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v27, v0

    check-cast v27, LP40;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    const/16 v29, 0x6030

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v29}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v5, v0}, LJb2;->a(LoG;LsN0;)V

    move-object v0, v8

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Ljava/lang/String;

    const v7, 0xe00c08b

    invoke-virtual {v5, v7}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    new-instance v7, Lj3;

    const/16 v9, 0xb

    invoke-direct {v7, v0, v10, v9}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v5, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v7

    check-cast v24, LQ40;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    const v0, 0x7f1001bc

    invoke-static {v0, v5}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const v0, 0xe00d942

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual {v5}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    new-instance v0, LkH0;

    const/16 v7, 0x18

    invoke-direct {v0, v3, v7}, LkH0;-><init>(LtP0;I)V

    invoke-virtual {v5, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v27, v0

    check-cast v27, LP40;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LoG;->r(Z)V

    const/16 v29, 0x6030

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v29}, Lz92;->e(Ljava/lang/String;LQ40;Ljava/lang/String;ZLP40;LoG;I)V

    invoke-static {v11, v6, v5, v10}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    new-instance v26, Lsb;

    move-object/from16 v20, v8

    check-cast v20, LtP0;

    move-object/from16 v21, v1

    check-cast v21, LtP0;

    move-object/from16 v17, v15

    check-cast v17, Lqn1;

    move-object/from16 v18, v2

    check-cast v18, LtP0;

    move-object/from16 v19, v4

    check-cast v19, LtP0;

    const/16 v22, 0xd

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v22}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v23 .. v29}, Lz92;->d(ZZLsN0;LP40;LoG;II)V

    :goto_4
    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x51

    if-ne v5, v14, :cond_e

    invoke-virtual {v0}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_9

    :cond_e
    :goto_5
    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    const v1, -0xa9ffe99

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const v1, 0x7f10033e

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v32

    sget-object v1, LK30;->S:LK30;

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4, v1, v2}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v52

    sget-object v1, LOf;->a:LOf;

    invoke-virtual {v1}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    const/16 v55, 0x0

    const v56, 0xfffa

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-wide/from16 v34, v1

    move-object/from16 v53, v0

    invoke-static/range {v32 .. v56}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_6
    const/16 v1, 0x18

    goto/16 :goto_8

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const v1, -0x42682df4

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v32

    sget-object v40, LKE;->a:LfE;

    const v42, 0xc00006

    const/16 v43, 0x7e

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v41, v0

    invoke-static/range {v32 .. v43}, Lzj2;->b(LsN0;LP40;Lmo1;JLSC;FLKZ0;LfE;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto :goto_6

    :cond_10
    const v5, -0xa972bb7

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    const v5, -0x4267f72f

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZj0;

    const v6, 0x5e81adac

    invoke-virtual {v0, v6}, LoG;->b0(I)V

    invoke-virtual {v0, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_11

    if-ne v9, v12, :cond_12

    :cond_11
    new-instance v9, LC1;

    move-object v6, v1

    check-cast v6, LtP0;

    const/16 v10, 0x12

    invoke-direct {v9, v10, v5, v6}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LP40;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    new-instance v6, LZ7;

    move-object v10, v3

    check-cast v10, LLK;

    move-object/from16 v24, v10

    check-cast v24, LVJ;

    move-object/from16 v25, v4

    check-cast v25, Landroid/content/Context;

    move-object/from16 v27, v8

    check-cast v27, Ll01;

    const/16 v28, 0xe

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v28}, LZ7;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;LtP0;I)V

    const/4 v10, 0x0

    invoke-static {v5, v9, v6, v0, v10}, LY12;->c(LZj0;LP40;LZ7;LoG;I)V

    const/16 v5, 0x8

    int-to-float v6, v5

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v6

    invoke-static {v0, v6}, LJb2;->a(LoG;LsN0;)V

    goto :goto_7

    :cond_13
    const/4 v10, 0x0

    const v1, -0x4267c207

    invoke-static {v1, v0, v10}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    new-instance v1, LEA;

    check-cast v15, LtP0;

    invoke-direct {v1, v15, v7}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v32, v1

    check-cast v32, LP40;

    invoke-virtual {v0, v10}, LoG;->r(Z)V

    sget-object v41, LKE;->b:LfE;

    const v43, 0x30000006

    const/16 v44, 0x1fe

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v0

    invoke-static/range {v32 .. v44}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    goto/16 :goto_6

    :goto_8
    int-to-float v1, v1

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_9
    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x51

    if-ne v5, v14, :cond_16

    invoke-virtual {v0}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, LoG;->V()V

    move-object/from16 v18, v13

    goto/16 :goto_e

    :cond_16
    :goto_a
    const v5, 0x7f100356

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v32

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v6

    iget-wide v9, v6, LuH0;->q:J

    sget-object v6, LK30;->S:LK30;

    const/4 v7, 0x0

    move-object/from16 v18, v13

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x41500000    # 13.0f

    invoke-static {v14, v13, v6, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v52

    const/16 v55, 0x0

    const v56, 0xfffa

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-wide/from16 v34, v9

    move-object/from16 v53, v0

    invoke-static/range {v32 .. v56}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {v0, v9}, LJb2;->a(LoG;LsN0;)V

    const v9, -0x458f7106

    invoke-virtual {v0, v9}, LoG;->b0(I)V

    check-cast v2, LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    const v1, 0x7f100354

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v1

    iget-wide v1, v1, LuH0;->q:J

    sget-object v3, LK30;->R:LK30;

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v52

    const/16 v55, 0x0

    const v56, 0xfffa

    const/16 v33, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-wide/from16 v34, v1

    move-object/from16 v53, v0

    invoke-static/range {v32 .. v56}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_17
    const/4 v5, 0x0

    const v7, -0x458f3fd2

    invoke-static {v0, v5, v7, v2}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->h:J

    invoke-static {v9, v10, v0}, LKg2;->b(JLoG;)LJw;

    move-result-object v7

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v22

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v23, 0x0

    const/16 v27, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v10

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v10

    new-instance v13, LQP;

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    move-object/from16 p1, v2

    move-object v2, v3

    check-cast v2, LMP;

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v13, v14, v2, v5, v6}, LQP;-><init>(Landroid/content/Context;LMP;Ljava/io/File;I)V

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v23, v1

    const/4 v1, 0x7

    invoke-static {v10, v6, v11, v13, v1}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v10

    new-instance v6, LNp;

    move-object/from16 v36, v4

    check-cast v36, LtP0;

    move-object/from16 v37, v8

    check-cast v37, LtP0;

    const/16 v38, 0x1

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v2

    move-object/from16 v35, v14

    invoke-direct/range {v32 .. v38}, LNp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7c29dd26

    invoke-static {v2, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v37

    const/16 v36, 0x0

    const/high16 v39, 0x30000

    const/16 v35, 0x0

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v38, v0

    invoke-static/range {v32 .. v39}, Lwy;->e(LsN0;Lmo1;LJw;LKw;LYn;LfE;LoG;I)V

    move-object/from16 v2, p1

    move/from16 v6, v16

    move-object/from16 v11, v19

    move-object/from16 v1, v23

    goto/16 :goto_b

    :cond_18
    move-object/from16 v23, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    move-object v1, v4

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const v2, -0x458d02bf

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    if-nez v1, :cond_19

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v5, 0x56b31d72

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    invoke-virtual {v0, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v12, :cond_1b

    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    invoke-static {v2, v5}, LLy1;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LAO0;->X:LAO0;

    invoke-static {v2, v5}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v5

    invoke-virtual {v0, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LtP0;

    const v2, 0x56b331dc

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v4, LtP0;

    if-ne v2, v12, :cond_1c

    new-instance v2, LEA;

    const/4 v7, 0x4

    invoke-direct {v2, v4, v7}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LP40;

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    new-instance v6, LAc;

    move-object/from16 v38, v15

    check-cast v38, Ll01;

    move-object/from16 v33, v3

    check-cast v33, LMP;

    move-object/from16 v35, v23

    check-cast v35, Landroid/content/Context;

    const/16 v39, 0x2

    move-object/from16 v32, v6

    move-object/from16 v34, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    invoke-direct/range {v32 .. v39}, LAc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0xaff91d4

    invoke-static {v7, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v33

    new-instance v6, Lp3;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Lp3;-><init>(LtP0;I)V

    const v4, 0x12bd2556

    invoke-static {v4, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v35

    sget-object v37, LIE;->f:LfE;

    new-instance v4, Lt7;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5, v1}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x61a67d67

    invoke-static {v1, v0, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v38

    const/16 v52, 0x0

    const/16 v53, 0x3f94

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x1b0c36

    move-object/from16 v32, v2

    move-object/from16 v50, v0

    invoke-static/range {v32 .. v53}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    goto/16 :goto_c

    :goto_d
    invoke-virtual {v0, v1}, LoG;->r(Z)V

    check-cast v8, LtP0;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    const v2, 0x56b42ba1

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1e

    new-instance v2, LEA;

    const/4 v4, 0x6

    invoke-direct {v2, v8, v4}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v0, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v32, v2

    check-cast v32, LP40;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    new-instance v2, LE6;

    move-object/from16 v22, v3

    check-cast v22, LMP;

    move-object/from16 v25, v15

    check-cast v25, Ll01;

    const/16 v26, 0x4

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-direct/range {v21 .. v26}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x6c05bcb

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v33

    new-instance v2, Lp3;

    const/16 v3, 0xc

    invoke-direct {v2, v8, v3}, Lp3;-><init>(LtP0;I)V

    const v3, 0x156716cd

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v35

    sget-object v37, LIE;->i:LfE;

    new-instance v2, LK;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, LK;-><init>(Ljava/lang/Object;I)V

    const v1, 0x2b612f50    # 8.0001717E-13f

    invoke-static {v1, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v38

    const/16 v52, 0x0

    const/16 v53, 0x3f94

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x1b0c36

    move-object/from16 v50, v0

    invoke-static/range {v32 .. v53}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :goto_e
    return-object v18

    :pswitch_4
    move-object/from16 v23, v1

    move-object/from16 v19, v11

    move-object/from16 v18, v13

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v5, 0x10

    if-ne v1, v5, :cond_20

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_19

    :cond_20
    :goto_f
    check-cast v3, LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    const v1, -0x28dfeaeb

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_21

    new-instance v1, Lo3;

    const/16 v5, 0xf

    invoke-direct {v1, v3, v5}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v33, v1

    check-cast v33, LQ40;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-object/from16 v1, v19

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v34

    sget-object v39, LDE;->a:LfE;

    sget-object v40, LDE;->b:LfE;

    const/16 v5, 0x14

    int-to-float v5, v5

    sget-object v6, LOf;->a:LOf;

    invoke-virtual {v6}, LOf;->a()V

    invoke-static {}, LOf;->b()LkB0;

    move-result-object v6

    iget v6, v6, LkB0;->O:F

    mul-float/2addr v6, v5

    invoke-static {v6}, LRe1;->b(F)LQe1;

    move-result-object v52

    invoke-static {v0}, Lt92;->m(LoG;)LzF1;

    move-result-object v53

    const/16 v57, 0x0

    const v58, 0xdfe78

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v55, 0x6c001b0

    const/high16 v56, 0xc00000

    move-object/from16 v54, v0

    invoke-static/range {v32 .. v58}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget v5, LkJ0;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0, v1, v6}, LOt;->e(LpN0;FLoG;LpN0;F)LsN0;

    move-result-object v5

    invoke-static {v0}, LC82;->d(LoG;)Lci1;

    move-result-object v6

    invoke-static {v5, v6}, LC82;->b(LsN0;Lci1;)LsN0;

    move-result-object v5

    sget-object v6, LZf;->a:LLe2;

    sget v6, LkJ0;->b:F

    new-instance v7, LXf;

    invoke-direct {v7, v6}, LXf;-><init>(F)V

    sget-object v6, LiN0;->X:Lum;

    const/4 v9, 0x0

    invoke-static {v7, v6, v0, v9}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v6

    iget v7, v0, LoG;->P:I

    invoke-virtual {v0}, LoG;->n()LE11;

    move-result-object v9

    invoke-static {v0, v5}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v10, LfG;->f:LeG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v11, v0, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    const/4 v13, 0x0

    if-eqz v11, :cond_33

    invoke-virtual {v0}, LoG;->f0()V

    iget-boolean v11, v0, LoG;->O:Z

    if-eqz v11, :cond_22

    invoke-virtual {v0, v10}, LoG;->m(LP40;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, LoG;->o0()V

    :goto_10
    sget-object v10, LeG;->f:LzF;

    invoke-static {v0, v10, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v0, v6, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v9, v0, LoG;->O:Z

    if-nez v9, :cond_23

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    :cond_23
    invoke-static {v7, v0, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_24
    sget-object v6, LeG;->d:LzF;

    invoke-static {v0, v6, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v5, 0x7f1007f5

    invoke-static {v5, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcH;

    if-nez v6, :cond_25

    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    :goto_11
    const v7, -0x191e8d87

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_26

    new-instance v7, LEA;

    const/4 v9, 0x2

    invoke-direct {v7, v4, v9}, LEA;-><init>(LtP0;I)V

    invoke-virtual {v0, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LP40;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LoG;->r(Z)V

    const/16 v9, 0x180

    invoke-static {v5, v6, v7, v0, v9}, Lki2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    const v5, -0x191e852d

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    sget-object v5, LbH;->a:Ljava/util/List;

    invoke-static {}, LcH;->values()[LcH;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_2a

    aget-object v11, v5, v10

    sget-object v14, LbH;->a:Ljava/util/List;

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_27

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_13

    :cond_27
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LtH;

    iget-object v14, v14, LtH;->c:LcH;

    if-ne v14, v11, :cond_28

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_13
    const/4 v9, 0x1

    add-int/2addr v10, v9

    const/16 v9, 0x180

    goto :goto_12

    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LcH;

    iget-object v7, v6, LcH;->N:Ljava/lang/String;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LcH;

    if-ne v9, v6, :cond_2b

    const/4 v9, 0x1

    goto :goto_15

    :cond_2b
    const/4 v9, 0x0

    :goto_15
    const v10, 0x2d1c3cba

    invoke-virtual {v0, v10}, LoG;->b0(I)V

    invoke-virtual {v0, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    if-ne v11, v12, :cond_2d

    :cond_2c
    new-instance v11, LC1;

    const/16 v10, 0xd

    invoke-direct {v11, v10, v6, v4}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v11, LP40;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    invoke-static {v7, v9, v11, v0, v6}, Lki2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    goto :goto_14

    :cond_2e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LoG;->r(Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const v5, -0x28df6b4d

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    check-cast v15, LtP0;

    check-cast v8, LrH;

    if-eqz v5, :cond_2f

    sget v4, LkJ0;->f:F

    const v5, 0x7f100801

    invoke-static {v1, v4, v0, v5, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LGH;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v15, v7}, LGH;-><init>(Ljava/util/ArrayList;LrH;LtP0;I)V

    const v6, -0xd3afa6

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static {v4, v13, v5, v0, v6}, Lt92;->g(Ljava/lang/String;LsN0;LfE;LoG;I)V

    goto :goto_16

    :cond_2f
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0, v7}, LoG;->r(Z)V

    sget v4, LkJ0;->f:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    move-object/from16 v5, v23

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_30

    const v2, 0xcfada04

    invoke-virtual {v0, v2}, LoG;->b0(I)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f100809

    invoke-static {v3, v2, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v13, v13, v0, v3}, LPg2;->a(Ljava/lang/String;LsN0;LKZ0;LoG;I)V

    invoke-virtual {v0, v3}, LoG;->r(Z)V

    goto :goto_18

    :cond_30
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_32

    const v3, 0xcfce923

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f100802

    goto :goto_17

    :cond_31
    const v2, 0x7f100800

    :goto_17
    invoke-static {v2, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGH;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v8, v15, v6}, LGH;-><init>(Ljava/util/ArrayList;LrH;LtP0;I)V

    const v5, 0x45e6893a

    invoke-static {v5, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    const/16 v5, 0x180

    invoke-static {v2, v13, v3, v0, v5}, Lt92;->g(Ljava/lang/String;LsN0;LfE;LoG;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    goto :goto_18

    :cond_32
    const/4 v2, 0x0

    const v3, 0xd053d5b

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_18
    const v2, 0x7f100810

    invoke-static {v1, v4, v0, v2, v0}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v24

    sget-object v26, Lot;->N:Lot;

    const/16 v25, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x2

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v1

    invoke-static {v0, v1}, LJb2;->a(LoG;LsN0;)V

    :goto_19
    return-object v18

    :cond_33
    invoke-static {}, LXh2;->c()V

    throw v13

    :pswitch_5
    move-object/from16 v23, v1

    move-object v1, v11

    move-object/from16 v18, v13

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x51

    const/16 v6, 0x10

    if-ne v5, v6, :cond_35

    invoke-virtual {v0}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_1a

    :cond_34
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_1e

    :cond_35
    :goto_1a
    move-object v5, v2

    check-cast v5, LtP0;

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_36

    const/4 v6, 0x1

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    sget-object v7, Ler;->a:LMZ0;

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v9, v7, LuH0;->k:J

    const-wide/16 v34, 0x0

    const/16 v41, 0xe

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v32, v9

    move-object/from16 v40, v0

    invoke-static/range {v32 .. v41}, Ler;->a(JJJJLoG;I)Ldr;

    move-result-object v36

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v33

    new-instance v7, Lxl;

    move-object/from16 v9, v23

    check-cast v9, LGv0;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Lxl;-><init>(LGv0;I)V

    new-instance v9, LOk;

    const/4 v11, 0x1

    invoke-direct {v9, v5, v11}, LOk;-><init>(LtP0;I)V

    const v12, -0x7f40b528

    invoke-static {v12, v0, v9}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v41

    const v43, 0x30000030

    const/16 v44, 0x1e8

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v32, v7

    move/from16 v34, v6

    move-object/from16 v42, v0

    invoke-static/range {v32 .. v44}, Lwy;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v1, v6, v0, v5}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_37

    move/from16 v34, v11

    :goto_1c
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_37
    move/from16 v34, v10

    goto :goto_1c

    :goto_1d
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v33

    new-instance v32, LAl;

    move-object v14, v15

    check-cast v14, LtP0;

    check-cast v3, LLK;

    move-object v10, v3

    check-cast v10, LVJ;

    move-object v11, v2

    check-cast v11, LtP0;

    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    move-object v13, v8

    check-cast v13, LtP0;

    move-object/from16 v9, v32

    invoke-direct/range {v9 .. v14}, LAl;-><init>(LVJ;LtP0;Landroid/content/Context;LtP0;LtP0;)V

    sget-object v41, LpE;->a:LfE;

    const v43, 0x30000030

    const/16 v44, 0x1f8

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v42, v0

    invoke-static/range {v32 .. v44}, Lwy;->f(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1e
    return-object v18

    :pswitch_6
    move-object/from16 v23, v1

    move-object/from16 v18, v13

    move-object/from16 v0, p1

    check-cast v0, LoD;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v5, 0x10

    if-ne v1, v5, :cond_39

    invoke-virtual {v0}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_1f

    :cond_38
    invoke-virtual {v0}, LoG;->V()V

    goto/16 :goto_20

    :cond_39
    :goto_1f
    invoke-static {}, LN82;->c()LWg0;

    move-result-object v24

    const v1, 0x7f100137

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f100136

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0xe8

    move-object/from16 v26, v2

    check-cast v26, LP40;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->w()LWg0;

    move-result-object v24

    const v1, 0x7f100132

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f100131

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v23

    check-cast v26, LP40;

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->s()LWg0;

    move-result-object v24

    const v1, 0x7f10013d

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f10013c

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v3

    check-cast v26, LP40;

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LHg2;->b0()LWg0;

    move-result-object v24

    const v1, 0x7f100141

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f100140

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v26, v4

    check-cast v26, LP40;

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, Lhg2;->e()LWg0;

    move-result-object v24

    const v1, 0x7f10013b

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f10013a

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0xe8

    move-object/from16 v26, v8

    check-cast v26, LP40;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    invoke-static {}, LN82;->c()LWg0;

    move-result-object v24

    const v1, 0x7f100139

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7f100138

    invoke-static {v1, v0}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    const/high16 v34, 0xc00000

    const/16 v35, 0x68

    move-object/from16 v26, v15

    check-cast v26, LP40;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v24 .. v35}, Lt92;->i(LWg0;Ljava/lang/String;LP40;LsN0;Ljava/lang/String;Ljava/lang/String;JZLoG;II)V

    :goto_20
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
