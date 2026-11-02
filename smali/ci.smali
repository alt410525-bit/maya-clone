.class public final Lci;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:Lji;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;Lji;LtP0;I)V
    .locals 0

    iput p4, p0, Lci;->O:I

    iput-object p1, p0, Lci;->P:LtP0;

    iput-object p2, p0, Lci;->Q:Lji;

    iput-object p3, p0, Lci;->R:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lci;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_12

    :cond_1
    :goto_0
    iget-object v4, v0, Lci;->P:LtP0;

    invoke-interface {v4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v14, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const v2, -0x66e00d25

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const v2, 0x7f1002b3

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->R:LK30;

    invoke-static {v15, v5, v3, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v4, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    goto/16 :goto_12

    :cond_2
    move v2, v14

    const v3, -0x66dc0130

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    const v3, -0x55e613ce

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LjG;->a:LLe2;

    if-ne v3, v6, :cond_3

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM, HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v14, v3

    check-cast v14, Ljava/text/SimpleDateFormat;

    const v3, -0x55e604ce

    invoke-static {v1, v2, v3, v4}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, LpN0;->b:LpN0;

    if-eqz v3, :cond_28

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lgi;

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v16

    sget v20, LkJ0;->c:F

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    sget-object v6, LZf;->c:Lci2;

    sget-object v7, LiN0;->a0:Ltm;

    invoke-static {v6, v7, v1, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v6

    iget v7, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v1, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v9, LfG;->f:LeG;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LeG;->b:Lsd0;

    iget-object v10, v1, LoG;->a:LPf;

    instance-of v10, v10, LPf;

    const/16 v28, 0x0

    if-eqz v10, :cond_27

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v10, v1, LoG;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, LoG;->m(LP40;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LoG;->o0()V

    :goto_2
    sget-object v9, LeG;->f:LzF;

    invoke-static {v1, v9, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->e:LzF;

    invoke-static {v1, v6, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v8, v1, LoG;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v1, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_6
    sget-object v6, LeG;->d:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v6, v11, Lgi;->a:J

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "  \u00b7  "

    invoke-static {v3, v6}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v11, Lgi;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v3, LK30;->S:LK30;

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v12, v10, v3, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v23

    sget-object v29, LOf;->a:LOf;

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v8, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-wide/from16 v30, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v35, v4

    move-wide/from16 v4, v30

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u201c"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v33

    iget-object v3, v4, Lgi;->c:Ljava/lang/String;

    const-string v5, "\u201d"

    invoke-static {v2, v3, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/4 v5, 0x0

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v15, v14, v3, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v11, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v36, v4

    move-wide/from16 v4, v30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x5d2e842f

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const-string v4, "NO_NOTIFICATION"

    move-object/from16 v5, v36

    iget-object v2, v5, Lgi;->d:Ljava/lang/String;

    iget-object v15, v5, Lgi;->e:Ljava/lang/String;

    if-eqz v15, :cond_13

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v2, 0x225a0ab2

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "SAVED_CONTACT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    const v2, 0x7f1002c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "DAILY_CAP"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    const v2, 0x7f1002bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    const v2, 0x7f1002c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_3
    const-string v2, "BLOCKED"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    const v2, 0x7f1002bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_4
    const-string v2, "GROUP"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    const v2, 0x7f1002bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_5
    const-string v2, "NOT_ALLOWED"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    const v2, 0x7f1002c2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :sswitch_6
    const-string v2, "FROM_BOT"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    const v2, 0x7f1002be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :sswitch_7
    const-string v2, "NOT_LICENSED"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    const v2, 0x7f1002c3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :sswitch_8
    const-string v2, "SENSITIVE"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    const v2, 0x7f1002c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :sswitch_9
    const-string v2, "NO_PACK"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const v2, 0x7f1002c1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :sswitch_a
    const-string v2, "CHAT_CAP"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_3
    move-object/from16 v2, v28

    goto :goto_4

    :cond_11
    const v2, 0x7f1002bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v6, 0x20

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f10029b

    invoke-static {v3, v2, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v1, v14}, LoG;->r(Z)V

    sget-object v3, LK30;->R:LK30;

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13, v3, v12}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    if-eqz v15, :cond_14

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->q:J

    :goto_8
    move-wide/from16 v30, v6

    goto :goto_9

    :cond_14
    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v6, v3, LuH0;->p:J

    goto :goto_8

    :goto_9
    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v32, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v33, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move-wide/from16 v4, v30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v2, 0x1f224e80

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    const v2, 0x3fa3038b

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    move-object/from16 v3, v37

    move-object/from16 v2, v39

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f1002e3

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const-string v2, ""

    goto :goto_a

    :goto_b
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move-object/from16 v3, v38

    iget-object v3, v3, Lgi;->f:Ljava/lang/String;

    const-string v5, "agentic"

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const v3, 0x3fa31980

    const v5, 0x7f1002d9

    invoke-static {v1, v3, v5, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_16
    const-string v6, "helper"

    invoke-static {v3, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const v3, 0x3fa3275f

    const v5, 0x7f1002e2

    invoke-static {v1, v3, v5, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_17
    const-string v7, "support:"

    invoke-static {v3, v7, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, -0x4b3c2957

    invoke-virtual {v1, v8}, LoG;->b0(I)V

    invoke-static {v3, v7}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v3, 0x3fa34848

    const v5, 0x7f1002e5

    invoke-static {v1, v3, v5, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const v3, 0x3fa35847

    const v5, 0x7f1002e6

    invoke-static {v1, v3, v5, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_19
    const-string v5, "hold:"

    invoke-static {v3, v5, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v6, 0x3fa36b81

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    invoke-static {v3, v5}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LAc2;->e(Ljava/lang/String;LoG;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f1002e7

    invoke-static {v5, v3, v1}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    goto :goto_c

    :cond_1a
    const v3, 0x3fa38600

    const v5, 0x7f1002e4

    invoke-static {v1, v3, v5, v1, v4}, LRh0;->m(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    goto/16 :goto_e

    :cond_1b
    const-string v5, "default:"

    invoke-static {v3, v5, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_24

    const v6, 0x3fa39904

    invoke-virtual {v1, v6}, LoG;->b0(I)V

    invoke-static {v3, v5}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "offline"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v3, 0x7f1002dd

    goto :goto_d

    :cond_1c
    const-string v5, "timeout"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v3, 0x7f1002e0

    goto :goto_d

    :cond_1d
    const-string v5, "no_model"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v3, 0x7f1002dc

    goto :goto_d

    :cond_1e
    const-string v5, "failed"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v3, 0x7f1002db

    goto :goto_d

    :cond_1f
    const-string v5, "empty"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v3, 0x7f1002da

    goto :goto_d

    :cond_20
    const-string v5, "refused"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v3, 0x7f1002df

    goto :goto_d

    :cond_21
    const-string v5, "unsafe"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const v3, 0x7f1002e1

    goto :goto_d

    :cond_22
    const v3, 0x7f1002de

    :goto_d
    invoke-static {v3, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_f

    :cond_23
    const-string v5, " "

    invoke-static {v3, v5, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move-object v2, v3

    goto :goto_10

    :cond_24
    const v3, -0x4b228e89

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    move-object/from16 v28, v2

    :cond_25
    invoke-virtual {v1, v4}, LoG;->r(Z)V

    invoke-virtual {v1, v4}, LoG;->r(Z)V

    move-object/from16 v2, v28

    :goto_10
    const v3, 0x5d2ebb8f

    invoke-virtual {v1, v3}, LoG;->b0(I)V

    if-nez v2, :cond_26

    move v12, v4

    const/16 v30, 0x0

    goto :goto_11

    :cond_26
    sget-object v3, LK30;->S:LK30;

    const/4 v5, 0x0

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v6, v7, v3, v5}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v29 .. v29}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v30, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v1, v12}, LoG;->r(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    move v2, v12

    move/from16 v13, v30

    move/from16 v15, v32

    move/from16 v5, v33

    move-object/from16 v14, v34

    move-object/from16 v4, v35

    goto/16 :goto_1

    :cond_27
    invoke-static {}, LXh2;->c()V

    throw v28

    :cond_28
    move v12, v2

    move-object/from16 v35, v4

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    sget v2, LkJ0;->b:F

    const v3, 0x7f100296

    invoke-static {v7, v2, v1, v3, v1}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld3;

    iget-object v4, v0, Lci;->Q:Lji;

    iget-object v5, v0, Lci;->R:LtP0;

    const/4 v8, 0x4

    move-object/from16 v9, v35

    invoke-direct {v3, v4, v9, v5, v8}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v4

    const/16 v10, 0x180

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    invoke-virtual {v1, v12}, LoG;->r(Z)V

    :goto_12
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoD;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2a

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_14

    :cond_2a
    :goto_13
    const v2, 0x7f10028e

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v4, v1, v15, v14}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v2, v0, Lci;->P:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v24

    sget-object v13, LpN0;->b:LpN0;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v29

    new-instance v5, Lbi;

    move-object v3, v5

    iget-object v11, v0, Lci;->Q:Lji;

    const/4 v6, 0x4

    invoke-direct {v5, v11, v2, v6}, Lbi;-><init>(Lji;LtP0;I)V

    sget-object v9, LnE;->c:LfE;

    const/16 v27, 0x0

    const v28, 0x1dff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object/from16 v40, v11

    move-object v11, v2

    move-object v12, v2

    move-object/from16 v41, v13

    move-object v13, v2

    move-object v14, v2

    const/4 v2, 0x0

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc00180

    const/high16 v26, 0xc00000

    move-object/from16 v2, v23

    move-object/from16 v4, v29

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lt92;->f(LsN0;LoG;I)V

    const v4, 0x7f100292

    invoke-static {v4, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v2, v1, v3, v5}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    iget-object v2, v0, Lci;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lt92;->m(LoG;)LzF1;

    move-result-object v23

    move-object/from16 v15, v41

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v24

    new-instance v5, Lbi;

    move-object v3, v5

    const/4 v6, 0x5

    move-object/from16 v7, v40

    invoke-direct {v5, v7, v2, v6}, Lbi;-><init>(Lji;LtP0;I)V

    sget-object v9, LnE;->d:LfE;

    const/16 v27, 0x0

    const v28, 0x1dff78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v29, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0xc00180

    const/high16 v26, 0xc00000

    move-object v2, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v28}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    const v2, 0x7f1002b1

    invoke-static {v2, v1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    sget-object v3, LOf;->a:LOf;

    invoke-virtual {v3}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v14, v3, LuH0;->q:J

    sget v7, LkJ0;->b:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide/from16 v27, v14

    move-object v14, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_14
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b99adb5 -> :sswitch_a
        -0x55ab0629 -> :sswitch_9
        -0x3e2aa18a -> :sswitch_8
        -0x25082fb1 -> :sswitch_7
        -0x1b76a46e -> :sswitch_6
        -0x182a0004 -> :sswitch_5
        0x40efe5f -> :sswitch_4
        0x29846dcc -> :sswitch_3
        0x448472a9 -> :sswitch_2
        0x5ec3746c -> :sswitch_1
        0x77757628 -> :sswitch_0
    .end sparse-switch
.end method
