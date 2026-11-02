.class public abstract LoR1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LB7;->R:LB7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LB7;->values()[LB7;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    if-eq v6, v0, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LoR1;->a:Ljava/util/ArrayList;

    sget-object v1, LP5;->T:LP5;

    sget-object v2, LP5;->W:LP5;

    sget-object v3, LP5;->X:LP5;

    sget-object v4, LP5;->Y:LP5;

    sget-object v5, LP5;->Z:LP5;

    sget-object v6, LP5;->a0:LP5;

    filled-new-array/range {v1 .. v6}, [LP5;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LoR1;->b:Ljava/util/Set;

    sget-object v1, LP5;->U:LP5;

    sget-object v2, LP5;->V:LP5;

    filled-new-array {v1, v2}, [LP5;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lul1;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LoR1;->c:Ljava/util/LinkedHashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "d MMM yyyy"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, LoR1;->d:Ljava/time/format/DateTimeFormatter;

    const-string v1, "EEE d MMM, h:mm a"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, LoR1;->e:Ljava/time/format/DateTimeFormatter;

    const-string v1, "h:mm a"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LoR1;->f:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a(Lqn1;LR5;Lun;LoG;I)V
    .locals 65

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v0, -0x6cad3ea8

    invoke-virtual {v12, v0}, LoG;->d0(I)LoG;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v12, v0}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LjG;->a:LLe2;

    if-ne v0, v5, :cond_0

    invoke-static/range {p3 .. p3}, LW12;->g(LoG;)LVJ;

    move-result-object v0

    invoke-static {v0, v12}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v0

    :cond_0
    check-cast v0, LzG;

    iget-object v4, v0, LzG;->N:LLK;

    invoke-static/range {p3 .. p3}, LJg2;->h(LoG;)LrL1;

    move-result-object v3

    const v0, 0x4e0f1bd9    # 6.0024173E8f

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    if-ne v0, v5, :cond_1

    iget-object v0, v14, LR5;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v41, v0

    check-cast v41, LtP0;

    const v0, 0x4e0f2377    # 6.0036653E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    iget-object v0, v14, LR5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v42, v0

    check-cast v42, LtP0;

    const v0, 0x4e0f2aed    # 6.0048877E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-ne v0, v5, :cond_3

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v43, v0

    check-cast v43, LtP0;

    const v0, 0x4e0f314d    # 6.0059322E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, LtP0;

    const v0, 0x4e0f37d0    # 6.006999E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v44, v0

    check-cast v44, LtP0;

    const v0, 0x4e0f3e90    # 6.008105E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v45, v0

    check-cast v45, LtP0;

    const v0, 0x4e0f45c7    # 6.009287E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    invoke-static {v6, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v46, v0

    check-cast v46, LtP0;

    const v0, 0x4e0f4f3e    # 6.0108378E8f

    invoke-static {v0, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    invoke-static {v6, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v12, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LtP0;

    const v11, 0x4e0f5870    # 6.0123443E8f

    invoke-static {v11, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v12, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v47, v11

    check-cast v47, LtP0;

    const v11, 0x4e0f76b3    # 6.0173024E8f

    invoke-static {v11, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_b

    iget-object v11, v14, LR5;->b:Ljava/lang/String;

    invoke-static {v11}, Lba2;->b(Ljava/lang/String;)LB7;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_0

    :cond_a
    move v11, v9

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v12, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LtP0;

    const v8, 0x4e0f9729    # 6.0226208E8f

    invoke-static {v8, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    invoke-static {v7}, LZ92;->a(Landroid/content/Context;)Lvh;

    move-result-object v8

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v12, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v48, v8

    check-cast v48, LtP0;

    const v8, 0x4e0fa0f0    # 6.0242227E8f

    invoke-static {v8, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_d

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v12, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v49, v8

    check-cast v49, LtP0;

    const v8, 0x4e0fa827    # 6.0254048E8f

    invoke-static {v8, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_e

    invoke-static {v6, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v12, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v50, v8

    check-cast v50, LtP0;

    const v8, 0x4e0fbaec    # 6.02848E8f

    invoke-static {v8, v12, v9}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_f

    invoke-static {v9, v1, v12}, LRh0;->k(ILAO0;LoG;)Lo01;

    move-result-object v8

    :cond_f
    check-cast v8, LtP0;

    invoke-virtual {v12, v9}, LoG;->r(Z)V

    sget-object v10, LW7;->c:LLx1;

    invoke-static {v10, v12}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v10

    sget-object v6, LW7;->f:LLx1;

    invoke-static {v6, v12}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v6

    const v9, 0x4e0ffa30    # 6.0388454E8f

    invoke-virtual {v12, v9}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v51, v9

    check-cast v51, LtP0;

    const v9, 0x4e100118    # 6.039977E8f

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v9, v12, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v52, v9

    check-cast v52, LtP0;

    const v9, 0x4e101208    # 6.042752E8f

    const/4 v0, 0x0

    invoke-static {v9, v12, v0}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v12, v9}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    :goto_2
    move-object/from16 v53, v9

    check-cast v53, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    sget-object v1, LBL1;->a:LBL1;

    new-instance v9, LGQ1;

    invoke-direct {v9, v0, v2, v15, v7}, LGQ1;-><init>(LXJ;LtP0;Lqn1;Landroid/content/Context;)V

    invoke-static {v12, v9, v1}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LE31;->c:LB81;

    invoke-static {v0, v12}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v54

    sget-object v0, LF40;->a:Ljava/util/List;

    invoke-interface/range {v41 .. v41}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LF40;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v42 .. v42}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v55, 0x1

    goto :goto_3

    :cond_13
    const/16 v55, 0x0

    :goto_3
    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZL1;

    invoke-interface/range {v54 .. v54}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW31;

    iget-object v9, v9, LW31;->a:LXj2;

    move-object/from16 v18, v2

    const v2, 0x4e12b83e    # 6.1538701E8f

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    invoke-virtual {v12, v0}, LoG;->e(I)Z

    move-result v0

    and-int/lit8 v56, p4, 0x70

    xor-int/lit8 v2, v56, 0x30

    move-object/from16 v19, v4

    const/16 v4, 0x20

    if-le v2, v4, :cond_14

    invoke-virtual {v12, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    and-int/lit8 v2, p4, 0x30

    if-ne v2, v4, :cond_16

    :cond_15
    const/4 v2, 0x1

    goto :goto_4

    :cond_16
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v12, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    if-nez v0, :cond_17

    if-ne v1, v5, :cond_18

    :cond_17
    const/4 v0, 0x0

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v7, v0, v9}, Lq70;->s(Landroid/content/Context;ZI)LQ5;

    move-result-object v1

    invoke-virtual {v12, v1}, LoG;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v1, LQ5;

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    const v0, 0x4e12db82    # 6.159648E8f

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual {v12, v15}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v5, :cond_1a

    :cond_19
    new-instance v2, LY5;

    iget-object v0, v15, Lqn1;->e:LCJ0;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, LY5;-><init>(LM10;I)V

    invoke-virtual {v12, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LM10;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    const/16 v0, 0x38

    const-string v4, "hinglish"

    invoke-static {v2, v4, v12, v0}, LA22;->a(LM10;Ljava/io/Serializable;LoG;I)LtP0;

    move-result-object v0

    instance-of v2, v1, LO5;

    sget-object v4, LpN0;->b:LpN0;

    if-eqz v2, :cond_2a

    const v2, 0x744c4a5e

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    check-cast v1, LO5;

    iget-object v2, v1, LO5;->a:LG7;

    iget-boolean v9, v2, LG7;->f:Z

    if-eqz v9, :cond_1b

    invoke-interface/range {v48 .. v48}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-static {v3, v2}, LoR1;->p(LrL1;Lvh;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1b
    iget-object v2, v2, LG7;->a:LR5;

    iget-object v2, v2, LR5;->c:Ljava/lang/String;

    :goto_7
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, LO5;->a:LG7;

    invoke-virtual {v1, v0}, LG7;->a(Ljava/lang/String;)LG7;

    move-result-object v0

    invoke-virtual {v0}, LG7;->f()I

    move-result v0

    iget-object v1, v1, LG7;->a:LR5;

    iget-object v1, v1, LR5;->b:Ljava/lang/String;

    invoke-static {v1}, Lba2;->b(Ljava/lang/String;)LB7;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v1, LB7;->N:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    invoke-static {}, LCy;->f()Z

    move-result v9

    const-string v21, "Hunter TTS"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v21, "ElevenLabs v4"

    :goto_9
    :pswitch_1
    move-object/from16 v0, v21

    goto :goto_a

    :pswitch_2
    const-string v21, "OpenRouter TTS"

    goto :goto_9

    :pswitch_3
    const-string v21, "Gemini TTS"

    goto :goto_9

    :pswitch_4
    const-string v21, "Gemini voice"

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_22

    const v9, 0x744fff04

    invoke-virtual {v12, v9}, LoG;->b0(I)V

    sget-object v9, LZf;->a:LLe2;

    move-object/from16 v21, v3

    sget-object v3, LiN0;->X:Lum;

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v9, v3, v12, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v5, v12, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v9

    move-object/from16 v57, v8

    invoke-static {v12, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    sget-object v23, LfG;->f:LeG;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v4

    sget-object v4, LeG;->b:Lsd0;

    iget-object v15, v12, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_21

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v15, v12, LoG;->O:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v12, v4}, LoG;->m(LP40;)V

    goto :goto_b

    :cond_1d
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_b
    sget-object v4, LeG;->f:LzF;

    invoke-static {v12, v4, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v12, v3, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v4, v12, LoG;->O:Z

    if-nez v4, :cond_1e

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {v5, v12, v5, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_1f
    sget-object v3, LeG;->d:LzF;

    invoke-static {v12, v3, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, 0x7f1006d3

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    move-object v2, v1

    :goto_c
    const-string v1, " \u00b7 "

    invoke-static {v3, v1, v2, v1, v0}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v12, v0, v1}, LNy;->f(ILoG;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    move-object/from16 v15, v17

    move-object/from16 v58, v18

    move-object/from16 v59, v19

    move-object/from16 v9, v21

    move-object/from16 v60, v22

    move-object/from16 v8, v23

    goto :goto_e

    :cond_21
    invoke-static {}, LXh2;->c()V

    const/4 v8, 0x0

    throw v8

    :cond_22
    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v57, v8

    const/4 v8, 0x0

    const v3, 0x4e13377b    # 6.1747168E8f

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    if-eqz v1, :cond_23

    const v3, 0x4e133c22    # 6.175479E8f

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    const v3, 0x7f100540

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    const v3, 0x4e134959    # 6.1776442E8f

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    const v3, 0x7f10053f

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v15, v17

    move-object/from16 v58, v18

    move-object/from16 v9, v21

    move-object/from16 v3, p3

    move-object/from16 v59, v19

    move-object/from16 v8, v23

    move-object/from16 v60, v22

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    :goto_e
    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZL1;

    instance-of v1, v0, LXL1;

    if-eqz v1, :cond_24

    check-cast v0, LXL1;

    goto :goto_f

    :cond_24
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_26

    iget v1, v0, LXL1;->b:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_25

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    const/4 v5, 0x2

    goto :goto_10

    :goto_11
    if-nez v0, :cond_27

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v8, v1, v12, v6}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f10053c

    goto :goto_13

    :cond_28
    const v1, 0x7f10053d

    :goto_13
    const-wide/32 v2, 0xea60

    iget-wide v5, v0, LXL1;->c:J

    div-long/2addr v5, v2

    const-wide/16 v2, 0x0

    invoke-static {v5, v6, v2, v3}, Lp22;->c(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x78

    cmp-long v0, v2, v4

    if-gez v0, :cond_29

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1005a2

    invoke-virtual {v9, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_29
    const/16 v0, 0x3c

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f10059e

    invoke-virtual {v9, v0, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LK30;->S:LK30;

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v36

    sget-object v0, LOf;->a:LOf;

    invoke-virtual {v0}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->q:J

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v0

    move-object/from16 v37, p3

    invoke-static/range {v16 .. v40}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    goto/16 :goto_12

    :goto_15
    invoke-virtual {v12, v0}, LoG;->r(Z)V

    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v16, v9

    move-object/from16 v10, v57

    const/4 v14, 0x0

    const/16 v17, 0x2

    goto/16 :goto_1b

    :cond_2a
    move-object v9, v3

    move-object/from16 v60, v5

    move-object/from16 v57, v8

    move-object/from16 v15, v17

    move-object/from16 v58, v18

    move-object/from16 v59, v19

    move-object v8, v4

    instance-of v0, v1, LM5;

    if-eqz v0, :cond_2f

    const v0, 0x74652a34

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    check-cast v1, LM5;

    iget-object v5, v1, LM5;->a:LP5;

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LoR1;->b:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x74689e11

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    const v0, 0x7f10053b

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object/from16 v3, p3

    const/16 v17, 0x2

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v16, v9

    move-object/from16 v10, v57

    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_2b
    const/16 v17, 0x2

    const v0, 0x746a7f6a

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZL1;

    invoke-interface/range {v54 .. v54}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW31;

    iget-object v1, v1, LW31;->a:LXj2;

    iget-object v2, v14, LR5;->b:Ljava/lang/String;

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/16 v3, 0x2f

    const/4 v10, 0x0

    aput-char v3, v4, v10

    invoke-static {v2, v4}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maya-plan://agentic"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v1, 0x0

    :goto_16
    invoke-static {v9, v5, v0, v1}, LoR1;->r(LrL1;LP5;LZL1;LXj2;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP5;->T:LP5;

    if-ne v5, v1, :cond_2d

    sget-object v1, Lot;->N:Lot;

    :goto_17
    move-object v2, v1

    goto :goto_18

    :cond_2d
    sget-object v1, Lot;->O:Lot;

    goto :goto_17

    :goto_18
    const/16 v16, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p3

    move-object v10, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    sget-object v0, LoR1;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x6

    int-to-float v0, v0

    const v1, 0x7f1005ac

    invoke-static {v8, v0, v12, v1, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v4, v1, 0x1

    new-instance v1, LWM0;

    move-object/from16 v2, v59

    check-cast v2, LVJ;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v14, v7, v3}, LWM0;-><init>(LLK;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x2c

    move-object/from16 v61, v7

    move-object/from16 v7, p3

    move-object/from16 v62, v8

    move-object/from16 v10, v57

    move/from16 v8, v16

    move-object/from16 v16, v9

    const/4 v14, 0x0

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    goto :goto_19

    :cond_2e
    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v16, v9

    move-object/from16 v10, v57

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v12, v14}, LoG;->r(Z)V

    :goto_1a
    invoke-virtual {v12, v14}, LoG;->r(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v16, v9

    move-object/from16 v10, v57

    const/4 v14, 0x0

    const/16 v17, 0x2

    sget-object v0, LN5;->a:LN5;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x4e144f12    # 6.2205248E8f

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    goto :goto_1b

    :cond_30
    const v0, 0x7475b974

    invoke-virtual {v12, v0}, LoG;->b0(I)V

    invoke-virtual {v12, v14}, LoG;->r(Z)V

    :goto_1b
    invoke-static {}, LCy;->f()Z

    move-result v0

    const/16 v9, 0x16

    if-eqz v0, :cond_31

    int-to-float v0, v9

    :goto_1c
    move-object/from16 v8, v62

    goto :goto_1d

    :cond_31
    const/16 v0, 0xc

    int-to-float v1, v0

    move v0, v1

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v0, v12, v10}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LTl0;

    move-object/from16 v6, v61

    const/4 v0, 0x1

    invoke-direct {v3, v13, v6, v10, v0}, LTl0;-><init>(Lun;Landroid/content/Context;LtP0;I)V

    or-int/lit8 v26, v56, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v5, v26

    invoke-static/range {v0 .. v5}, LO92;->a(Lqn1;LR5;ILTl0;LoG;I)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_32

    int-to-float v0, v9

    const/16 v5, 0xc

    goto :goto_1e

    :cond_32
    const/16 v5, 0xc

    int-to-float v0, v5

    :goto_1e
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, LW12;->h()LWg0;

    move-result-object v0

    :goto_1f
    move-object/from16 v27, v0

    goto :goto_20

    :cond_33
    invoke-static {}, LHg2;->Y()LWg0;

    move-result-object v0

    goto :goto_1f

    :goto_20
    const v0, 0x7f100590

    invoke-static {v0, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v28

    new-instance v4, LRQ1;

    move-object v0, v4

    move-object/from16 v7, v59

    check-cast v7, LVJ;

    move/from16 v1, v55

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v63, v4

    move-object v4, v11

    move v11, v5

    move-object/from16 v5, v41

    move-object/from16 v61, v6

    move-object/from16 v64, v8

    move-object/from16 v8, v42

    move-object/from16 v9, v44

    move-object v11, v10

    move-object/from16 v10, v46

    move-object/from16 v57, v11

    move-object v11, v15

    move-object/from16 v12, p2

    move-object/from16 v13, v57

    move-object/from16 v14, v54

    move-object/from16 v29, v15

    move-object/from16 v15, v50

    move-object/from16 v16, v48

    move-object/from16 v17, v47

    move-object/from16 v18, v43

    move-object/from16 v19, v58

    move-object/from16 v20, v51

    move-object/from16 v21, v52

    move-object/from16 v22, v49

    move-object/from16 v23, p0

    move-object/from16 v24, v53

    move-object/from16 v25, v45

    invoke-direct/range {v0 .. v25}, LRQ1;-><init>(ZLrL1;LR5;LtP0;LtP0;Landroid/content/Context;LVJ;LtP0;LtP0;LtP0;LtP0;Lun;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Lqn1;LtP0;LtP0;)V

    const v0, 0xb1d40f6

    move-object/from16 v10, p3

    move-object/from16 v1, v63

    invoke-static {v0, v10, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1c

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v9}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-static {}, LCy;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x16

    :goto_21
    int-to-float v0, v0

    move-object/from16 v8, v57

    move-object/from16 v1, v64

    goto :goto_22

    :cond_34
    const/16 v0, 0xc

    goto :goto_21

    :goto_22
    invoke-static {v1, v0, v10, v8}, LZ01;->e(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, LTl0;

    move-object/from16 v6, p2

    move-object/from16 v0, v61

    const/4 v1, 0x2

    invoke-direct {v3, v6, v0, v8, v1}, LTl0;-><init>(Lun;Landroid/content/Context;LtP0;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v5, v26

    invoke-static/range {v0 .. v5}, Lpa2;->a(Lqn1;LR5;ILTl0;LoG;I)V

    invoke-interface/range {v29 .. v29}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    const v1, 0x21957d2f

    invoke-virtual {v10, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v60

    if-ne v1, v2, :cond_36

    new-instance v1, LFQ1;

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v13, v42

    move-object/from16 v14, v44

    move-object/from16 v15, v46

    move-object/from16 v16, v29

    invoke-direct/range {v12 .. v17}, LFQ1;-><init>(LtP0;LtP0;LtP0;LtP0;I)V

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, LQ40;

    const v3, 0x2195887e

    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_37

    new-instance v3, Lcq1;

    const/16 v2, 0x11

    move-object/from16 v5, v29

    invoke-direct {v3, v5, v2}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v10, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LP40;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    const/16 v2, 0x1b8

    invoke-static {v0, v1, v3, v10, v2}, LoR1;->c(Ljava/util/List;LQ40;LP40;LoG;I)V

    :goto_23
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v8, LXP0;

    const/16 v5, 0xc

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;II)V

    iput-object v8, v7, LT81;->d:LU40;

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;DLoG;I)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v12, p4

    const v1, 0x61826a2c

    invoke-virtual {v15, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    invoke-virtual/range {p3 .. p3}, LoG;->I()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v13, v3

    if-nez v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v15, v3}, LoG;->m0(Ljava/lang/Object;)V

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v4, v1

    and-int/lit8 v1, v4, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    move-wide v2, v13

    move-object v0, v15

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v1, LZf;->a:LLe2;

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v3, LXf;

    invoke-direct {v3, v1}, LXf;-><init>(F)V

    sget-object v1, LpN0;->b:LpN0;

    sget-object v5, LiN0;->a0:Ltm;

    const/4 v6, 0x6

    invoke-static {v3, v5, v15, v6}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v3

    iget v5, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v7

    sget-object v8, LfG;->f:LeG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LeG;->b:Lsd0;

    iget-object v9, v15, LoG;->a:LPf;

    instance-of v9, v9, LPf;

    if-eqz v9, :cond_10

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v10, v15, LoG;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_4
    sget-object v10, LeG;->f:LzF;

    invoke-static {v15, v10, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v15, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v6, LeG;->g:LzF;

    iget-boolean v11, v15, LoG;->O:Z

    if-nez v11, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v2, LeG;->d:LzF;

    invoke-static {v15, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    const/4 v5, 0x2

    int-to-float v7, v5

    const/4 v11, 0x0

    invoke-static {v1, v7, v11, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v1

    sget-object v5, LZf;->a:LLe2;

    sget-object v7, LiN0;->X:Lum;

    const/4 v13, 0x0

    invoke-static {v5, v7, v15, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v15, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v14

    invoke-static {v15, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v9, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v9, v15, LoG;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v15, v8}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    invoke-static {v15, v10, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v15, v3, v14}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v3, v15, LoG;->O:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v7, v15, v7, v6}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v15, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LK30;->V:LK30;

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14, v1, v11}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    invoke-static {}, Lny;->b()J

    move-result-wide v2

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v1

    and-int/lit8 v22, v4, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v17

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.0f%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK30;->V:LK30;

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4, v1, v3}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v20

    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    move-wide/from16 v13, p1

    cmpl-double v1, v13, v25

    if-ltz v1, :cond_d

    invoke-static {}, LCy;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-wide v3, Lxy;->f:J

    goto :goto_6

    :cond_c
    sget-wide v3, LDy;->f:J

    :goto_6
    move-wide/from16 v27, v3

    goto :goto_7

    :cond_d
    invoke-static {}, Lny;->a()J

    move-result-wide v3

    goto :goto_6

    :goto_7
    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-wide/from16 v2, v27

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    move-wide/from16 v2, p1

    div-double v4, v2, v25

    double-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, LNy;->g(FLsN0;LoG;I)V

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LZQ1;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v1, v4, v2, v3, v5}, LZQ1;-><init>(Ljava/lang/String;DI)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    const/4 v5, 0x0

    invoke-static {}, LXh2;->c()V

    throw v5

    :cond_10
    const/4 v5, 0x0

    invoke-static {}, LXh2;->c()V

    throw v5
.end method

.method public static final c(Ljava/util/List;LQ40;LP40;LoG;I)V
    .locals 22

    move-object/from16 v0, p3

    const v1, 0x79c58415

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    const v1, -0x31ae6d63

    invoke-virtual {v0, v1}, LoG;->b0(I)V

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    if-ne v1, v2, :cond_0

    sget-object v1, LAO0;->X:LAO0;

    const-string v3, ""

    invoke-static {v3, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v8, v1

    check-cast v8, LtP0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x31ae66f8    # -8.791168E8f

    invoke-virtual {v0, v4}, LoG;->b0(I)V

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v2, :cond_5

    :cond_1
    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v4, v14

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v1}, LoG;->r(Z)V

    sget-object v1, LKF;->b:LfE;

    new-instance v2, Li3;

    const/16 v3, 0x19

    move-object/from16 v15, p2

    invoke-direct {v2, v15, v3}, Li3;-><init>(LP40;I)V

    const v3, 0x9c8aa0b

    invoke-static {v3, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v3

    sget-object v5, LKF;->d:LfE;

    new-instance v2, LE6;

    const/16 v11, 0xf

    move-object v6, v2

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v11}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x1ca16f18

    invoke-static {v4, v0, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x1b0c30

    or-int v19, v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v14, v20

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    move-object/from16 v0, p2

    move-object/from16 v18, p3

    invoke-static/range {v0 .. v21}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LXP0;

    const/16 v14, 0xd

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    invoke-direct/range {v9 .. v14}, LXP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;DLjava/lang/String;LoG;I)V
    .locals 38

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v1, p5

    const v4, -0x60aaa412

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_3

    invoke-virtual/range {p4 .. p4}, LoG;->I()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v8, v2, v8

    if-nez v8, :cond_2

    const/16 v8, 0x10

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v0, v8}, LoG;->m0(Ljava/lang/Object;)V

    const/16 v8, 0x20

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v1, 0x380

    move-object/from16 v13, p3

    if-nez v8, :cond_5

    invoke-virtual {v0, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p4 .. p4}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LoG;->V()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    cmpl-double v5, v2, v8

    const/4 v12, 0x0

    if-ltz v5, :cond_8

    const/16 v29, 0x1

    goto :goto_5

    :cond_8
    move/from16 v29, v12

    :goto_5
    if-eqz v29, :cond_9

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->m:J

    goto :goto_6

    :cond_9
    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->k:J

    :goto_6
    sget-object v10, LpN0;->b:LpN0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v6

    sget-object v5, LZf;->a:LLe2;

    sget-object v7, LiN0;->X:Lum;

    invoke-static {v5, v7, v0, v12}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v7, v0, LoG;->P:I

    invoke-virtual/range {p4 .. p4}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v6}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v6

    sget-object v18, LfG;->f:LeG;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v15, v0, LoG;->a:LPf;

    instance-of v15, v15, LPf;

    if-eqz v15, :cond_13

    invoke-virtual/range {p4 .. p4}, LoG;->f0()V

    iget-boolean v15, v0, LoG;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p4 .. p4}, LoG;->o0()V

    :goto_7
    sget-object v12, LeG;->f:LzF;

    invoke-static {v0, v12, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->e:LzF;

    invoke-static {v0, v5, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LeG;->g:LzF;

    iget-boolean v11, v0, LoG;->O:Z

    if-nez v11, :cond_b

    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v5}, Lyc;->m(ILoG;ILzF;)V

    :cond_c
    sget-object v5, LeG;->d:LzF;

    invoke-static {v0, v5, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v5, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v15, 0x0

    invoke-static {v6, v7, v5, v15}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v30

    sget-object v31, LOf;->a:LOf;

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v11, v5, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    and-int/lit8 v26, v14, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v32, v8

    move-wide/from16 v8, v20

    const/16 v16, 0x0

    move-object/from16 v34, v10

    move-object/from16 v10, v16

    move-wide/from16 v35, v11

    const/4 v12, 0x1

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v4, p0

    move-wide/from16 v6, v35

    move-object/from16 v24, v30

    move-object/from16 v25, p4

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.0f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1006d1

    invoke-static {v5, v4, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LK30;->S:LK30;

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v13, 0x0

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v7, v15, v5, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    if-eqz v29, :cond_d

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->m:J

    :goto_8
    move-wide/from16 v29, v8

    goto :goto_9

    :cond_d
    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v5

    iget-wide v8, v5, LuH0;->q:J

    goto :goto_8

    :goto_9
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-wide/from16 v6, v29

    move-object/from16 v25, p4

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    const/4 v5, 0x4

    int-to-float v5, v5

    move-object/from16 v15, v34

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    invoke-static {v0, v5}, LJb2;->a(LoG;LsN0;)V

    const v5, -0x60733ca3

    invoke-virtual {v0, v5}, LoG;->b0(I)V

    and-int/lit8 v5, v37, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_e

    move v12, v4

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual/range {p4 .. p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_f

    sget-object v5, LjG;->a:LLe2;

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, LaR1;

    invoke-direct {v4, v2, v3}, LaR1;-><init>(D)V

    invoke-virtual {v0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LP40;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LoG;->r(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v5

    const/4 v14, 0x6

    int-to-float v6, v14

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v5

    const v6, 0x3e4ccccd    # 0.2f

    move-wide/from16 v8, v32

    invoke-static {v6, v8, v9}, LSC;->b(FJ)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x70

    move-wide v6, v8

    move-wide v8, v10

    move/from16 v10, v16

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, p4

    move/from16 v22, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    sget-object v4, LK30;->S:LK30;

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual/range {v31 .. v31}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v4

    iget-wide v6, v4, LuH0;->q:J

    const/4 v4, 0x2

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v5

    shr-int/lit8 v4, v37, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v26, v4, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v4, p3

    move-object/from16 v25, p4

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_11
    :goto_b
    invoke-virtual/range {p4 .. p4}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, LbR1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LbR1;-><init>(Ljava/lang/String;DLjava/lang/String;I)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;ZLP40;LoG;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v15, p4

    const/16 v2, 0x10

    const v3, 0x4385e4e3

    invoke-virtual {v0, v3}, LoG;->d0(I)LoG;

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    move/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, LoG;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    move v12, v3

    and-int/lit16 v3, v12, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v3, La6;

    invoke-direct {v3, v1, v2}, La6;-><init>(Ljava/lang/String;I)V

    const v2, -0xceeb4ac

    invoke-static {v2, v0, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v16

    sget v2, Lf10;->a:F

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v3, v3, LuH0;->k:J

    const v5, 0x3e3851ec    # 0.18f

    invoke-static {v5, v3, v4}, LSC;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v3

    iget-wide v8, v3, LuH0;->p:J

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v4, v2, LuH0;->q:J

    const/16 v11, 0xd7d

    const-wide/16 v2, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v11}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v10

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v2, v2, 0x70

    or-int v17, v3, v2

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xef8

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v13, v18

    move-object/from16 v14, p3

    move/from16 v15, v17

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v2 .. v17}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LxH;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LxH;-><init>(Ljava/lang/String;ZLP40;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public static final f(Lqn1;LoG;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const v1, -0x49ecfff8

    invoke-virtual {v14, v1}, LoG;->d0(I)LoG;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v14, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    const v1, 0xa2294e0

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LjG;->a:LLe2;

    sget-object v3, LAO0;->X:LAO0;

    if-ne v1, v2, :cond_0

    invoke-static {v15}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object v1

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v13, v1

    check-cast v13, LtP0;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    sget-object v9, LI61;->Q:LI61;

    invoke-static {v9, v14}, LJg2;->d(LI61;LoG;)Z

    move-result v8

    const v1, 0xa22a4e9

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v10, v1

    check-cast v10, LtP0;

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->Z5:LB81;

    invoke-static {v1, v14}, LA22;->c(LJx1;LoG;)LtP0;

    move-result-object v11

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5;

    iget-boolean v1, v1, LR5;->a:Z

    if-eqz v1, :cond_2

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v12

    :goto_0
    const v1, 0xa22f659

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-interface {v10}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v5, 0x7f1005d7

    if-eqz v1, :cond_4

    invoke-static {v5, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LUH1;->c(LI61;)LmH1;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LJg2;->g(LoG;)LmH1;

    move-result-object v4

    const v5, 0xa231359

    invoke-virtual {v14, v5}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    new-instance v5, Lcq1;

    const/16 v2, 0x16

    invoke-direct {v5, v10, v2}, Lcq1;-><init>(LtP0;I)V

    invoke-virtual {v14, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LP40;

    invoke-virtual {v14, v12}, LoG;->r(Z)V

    const/16 v17, 0xc00

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v26, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, LMh2;->a(Ljava/lang/String;LmH1;LmH1;LP40;LoG;I)V

    goto :goto_1

    :cond_4
    move/from16 v26, v6

    :goto_1
    invoke-virtual {v14, v12}, LoG;->r(Z)V

    sget-object v6, LpN0;->b:LpN0;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v16, LOf;->a:LOf;

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->f:J

    new-instance v4, LSC;

    invoke-direct {v4, v2, v3}, LSC;-><init>(J)V

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->s:J

    new-instance v5, LSC;

    invoke-direct {v5, v2, v3}, LSC;-><init>(J)V

    filled-new-array {v4, v5}, [LSC;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v1

    invoke-static {v1}, LNi2;->b(LsN0;)LsN0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LC82;->d(LoG;)Lci1;

    move-result-object v2

    invoke-static {v1, v2}, LC82;->e(LsN0;Lci1;)LsN0;

    move-result-object v1

    invoke-static {}, LCy;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x14

    :goto_2
    int-to-float v2, v2

    goto :goto_3

    :cond_5
    const/16 v2, 0x12

    goto :goto_2

    :goto_3
    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v2, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v2, v5, v14, v12}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v5, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v7

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v20, LfG;->f:LeG;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v3, v14, LoG;->a:LPf;

    instance-of v3, v3, LPf;

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v0, v14, LoG;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual {v14, v12}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_4
    sget-object v0, LeG;->f:LzF;

    invoke-static {v14, v0, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v14, v2, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->g:LzF;

    move-object/from16 v22, v11

    iget-boolean v11, v14, LoG;->O:Z

    if-nez v11, :cond_7

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v23, v9

    :goto_5
    invoke-static {v5, v14, v5, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_8
    sget-object v5, LeG;->d:LzF;

    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LCy;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x5bdd1def

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    new-instance v9, LXf;

    invoke-direct {v9, v4}, LXf;-><init>(F)V

    sget-object v11, LiN0;->X:Lum;

    move/from16 v24, v4

    const/4 v4, 0x6

    invoke-static {v9, v11, v14, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v9

    iget v11, v14, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v14, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v3, :cond_d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v3, v14, LoG;->O:Z

    if-eqz v3, :cond_9

    invoke-virtual {v14, v12}, LoG;->m(LP40;)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_6
    invoke-static {v14, v0, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v14, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v0, v14, LoG;->O:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v11, v14, v11, v7}, Lyc;->m(ILoG;ILzF;)V

    :cond_b
    invoke-static {v14, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v0, 0x7f1005d8

    invoke-static {v0, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq22;->a()LWg0;

    move-result-object v4

    move/from16 v12, v26

    xor-int/lit8 v7, v12, 0x1

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v5

    new-instance v3, LjR1;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v15, v13, v1}, LjR1;-><init>(ZLandroid/content/Context;LtP0;I)V

    move-object/from16 v2, p1

    const/4 v9, 0x6

    move/from16 v26, v24

    const/4 v11, 0x0

    move-object/from16 v28, v6

    move-object v6, v0

    const/4 v0, 0x1

    invoke-static/range {v1 .. v7}, LNy;->b(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const v1, 0x7f1005d5

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lwc2;->a()LWg0;

    move-result-object v18

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v19

    new-instance v20, LkR1;

    const/4 v1, 0x0

    move-object/from16 v2, v20

    move v3, v8

    move v4, v12

    move-object v5, v10

    move-object v6, v15

    move-object v7, v13

    move v8, v1

    invoke-direct/range {v2 .. v8}, LkR1;-><init>(ZZLtP0;Landroid/content/Context;LtP0;I)V

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v17

    move v7, v12

    invoke-static/range {v1 .. v7}, LNy;->b(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, LoG;->r(Z)V

    const v1, 0x7f1005d7

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v2, v1, v11, v14, v9}, LJg2;->a(LI61;Ljava/lang/String;LsN0;LoG;I)V

    invoke-interface/range {v22 .. v22}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v9

    const v2, 0x7f1005a9

    move-object/from16 v3, v28

    invoke-static {v3, v1, v14, v2, v14}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->S:LK30;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v10, v2, LuH0;->q:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v10

    move-wide/from16 v10, v16

    const/4 v4, 0x0

    move/from16 v29, v12

    const/4 v0, 0x0

    move-object v12, v4

    move-object/from16 v30, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v31, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v32, v3

    move-wide/from16 v3, v27

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_7
    move-object/from16 v12, p1

    goto :goto_8

    :cond_c
    move/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v28

    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v12, v0}, LoG;->r(Z)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    invoke-static {}, LXh2;->c()V

    throw v11

    :cond_e
    move-object/from16 v32, v6

    move-object/from16 v30, v13

    move-object v12, v14

    move-object/from16 v31, v15

    move/from16 v29, v26

    const/4 v0, 0x0

    move/from16 v26, v4

    const v1, -0x23fe60fb

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    invoke-static {}, Lw22;->b()LWg0;

    move-result-object v1

    const v2, 0x7f1005db

    invoke-static {v2, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, LlR1;

    move-object v2, v11

    move/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v5, v30

    move v6, v8

    move-object v7, v10

    move-object/from16 v8, v22

    invoke-direct/range {v2 .. v8}, LlR1;-><init>(ZLandroid/content/Context;LtP0;ZLtP0;LtP0;)V

    const v2, -0x665ed4bc

    invoke-static {v2, v12, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    move-object v2, v9

    move-object/from16 v8, p1

    move v9, v10

    move v10, v11

    invoke-static/range {v1 .. v10}, Lt92;->j(LWg0;Ljava/lang/String;LsN0;Ljava/lang/String;JLfE;LoG;II)V

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    :goto_9
    invoke-static {}, LCy;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x16

    int-to-float v4, v1

    :goto_a
    move-object/from16 v1, v32

    goto :goto_b

    :cond_f
    move/from16 v4, v26

    goto :goto_a

    :goto_b
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    const/16 v2, 0x8

    if-eqz v29, :cond_10

    const v3, -0x5bba90c3

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    invoke-interface/range {v30 .. v30}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5;

    new-instance v4, Lun;

    const/16 v5, 0x11

    move-object/from16 v7, v30

    move-object/from16 v6, v31

    invoke-direct {v4, v5, v7, v6}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    move-object/from16 v5, p0

    invoke-static {v5, v3, v4, v12, v2}, LoR1;->a(Lqn1;LR5;Lun;LoG;I)V

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    goto :goto_c

    :cond_10
    move-object/from16 v5, p0

    const v3, -0x5bb89713

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    invoke-static {v5, v12, v2}, Lmi2;->c(Lqn1;LoG;I)V

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    :goto_c
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v12, v0}, LJb2;->a(LoG;LsN0;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LV3;

    const/16 v2, 0xd

    move/from16 v3, p2

    invoke-direct {v1, v5, v3, v2}, LV3;-><init>(Lqn1;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_11
    return-void

    :cond_12
    const/4 v11, 0x0

    invoke-static {}, LXh2;->c()V

    throw v11
.end method

.method public static final g(LP40;Landroid/content/Context;LtP0;)V
    .locals 1

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    sget-object p0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {p1}, LAO0;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final h(ZLVJ;LtP0;LtP0;LR5;Landroid/content/Context;LtP0;Lun;LtP0;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v0

    invoke-static {v1, v2}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maya-plan://agentic"

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v1, LVQ1;

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v3, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, LVQ1;-><init>(Ljava/lang/String;Ljava/lang/String;LR5;Landroid/content/Context;LtP0;Ljava/lang/String;Lun;LtP0;LXJ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3, v0, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(LVJ;LtP0;LtP0;LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;Z)V
    .locals 14

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, p1

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v13, LXQ1;

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move/from16 v9, p10

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, LXQ1;-><init>(LrL1;Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;ZLtP0;LtP0;LXJ;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static {p0, v0, v2, v13, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    return-void
.end method

.method public static final j(LXJ;LtP0;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LsP;->b:LQM;

    new-instance v0, LVo;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2, v1}, LVo;-><init>(Landroid/content/Context;ILXJ;)V

    invoke-static {p1, v0, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final k(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(LtP0;)Z
    .locals 0

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(LW31;LoG;I)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const/4 v1, 0x2

    const/16 v2, 0xe

    const v5, -0x492fa064

    invoke-virtual {v3, v5}, LoG;->d0(I)LoG;

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v5, v5, 0xb

    if-ne v5, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    move-object v12, v3

    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v3, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LjG;->a:LLe2;

    if-ne v5, v6, :cond_4

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v5

    invoke-static {v5, v3}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v5

    :cond_4
    check-cast v5, LzG;

    iget-object v12, v5, LzG;->N:LLK;

    invoke-static/range {p1 .. p1}, LJg2;->h(LoG;)LrL1;

    move-result-object v9

    sget-object v5, LBL1;->a:LBL1;

    new-instance v6, LcR1;

    const/4 v10, 0x0

    invoke-direct {v6, v13, v10}, LcR1;-><init>(Landroid/content/Context;LXJ;)V

    invoke-static {v3, v6, v5}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v11

    const v5, 0x511b98f3

    invoke-virtual {v3, v5}, LoG;->b0(I)V

    invoke-static {}, LCy;->f()Z

    move-result v5

    sget-object v6, LiN0;->X:Lum;

    sget-object v10, LG31;->d:LG31;

    sget-object v14, LpN0;->b:LpN0;

    const v26, 0x7f1006c6

    const v27, 0x7f10059a

    move-object/from16 v22, v6

    iget-object v6, v3, LoG;->a:LPf;

    if-eqz v5, :cond_11

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget-object v5, Lyy;->S:Lyy;

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {v1, v5, v15}, LCy;->e(LsN0;Lyy;F)LsN0;

    move-result-object v1

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/a;->l(LsN0;F)LsN0;

    move-result-object v1

    sget-object v5, LZf;->a:LLe2;

    int-to-float v2, v2

    new-instance v5, LXf;

    invoke-direct {v5, v2}, LXf;-><init>(F)V

    sget-object v2, LiN0;->a0:Ltm;

    const/4 v15, 0x6

    invoke-static {v5, v2, v3, v15}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v5, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v15

    invoke-static {v3, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v24, LfG;->f:LeG;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v13

    sget-object v13, LeG;->b:Lsd0;

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v4, v3, LoG;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3, v13}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v4, LeG;->f:LzF;

    invoke-static {v3, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v3, v2, v15}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    move-object/from16 v24, v2

    iget-boolean v2, v3, LoG;->O:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v30, v4

    :goto_4
    invoke-static {v5, v3, v5, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_7
    sget-object v4, LeG;->d:LzF;

    invoke-static {v3, v4, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v1, -0x6e18d465

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    iget-object v1, v0, LW31;->a:LXj2;

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v9, v0, v7, v8, v11}, LoR1;->s(LrL1;LW31;JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK30;->V:LK30;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, Lb72;->K(FLK30;F)LEG1;

    move-result-object v31

    invoke-static {}, Lny;->c()J

    move-result-wide v32

    const/4 v10, 0x2

    int-to-float v2, v10

    invoke-static {v14, v2, v7, v10}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v2

    move-object/from16 v11, v24

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v7, 0x0

    move/from16 v28, v6

    move-object/from16 v9, v22

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x0

    move-object/from16 v34, v9

    move-object/from16 v9, v22

    const-wide/16 v22, 0x0

    move/from16 v36, v10

    move-object/from16 v35, v11

    move-wide/from16 v10, v22

    const/16 v16, 0x0

    move-object/from16 v37, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v38, v29

    move-object/from16 v13, v16

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v22

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v43, v4

    move-object/from16 v42, v30

    move-wide/from16 v3, v32

    move-object/from16 v21, v31

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :goto_5
    move-object/from16 v12, p1

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v43, v4

    move/from16 v28, v6

    move-object/from16 v37, v12

    move-object/from16 v39, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v34, v22

    move-object/from16 v35, v24

    move-object/from16 v38, v29

    move-object/from16 v42, v30

    goto :goto_5

    :goto_6
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const v1, -0x6e18b7dc

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    iget-object v1, v0, LW31;->b:LS31;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const v14, 0x7f1006ce

    invoke-static {v14, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, LS31;->b:D

    invoke-static {v2, v3, v4, v12, v13}, LoR1;->b(Ljava/lang/String;DLoG;I)V

    const v15, 0x7f1006d2

    invoke-static {v15, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, LS31;->c:D

    invoke-static {v2, v3, v4, v12, v13}, LoR1;->b(Ljava/lang/String;DLoG;I)V

    :goto_7
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    move-object/from16 v5, v40

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v14

    const/4 v4, 0x2

    int-to-float v1, v4

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    new-instance v3, LXf;

    invoke-direct {v3, v2}, LXf;-><init>(F)V

    move-object/from16 v2, v34

    const/4 v4, 0x6

    invoke-static {v3, v2, v12, v4}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v2

    iget v3, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v12, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v28, :cond_f

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v5, v12, LoG;->O:Z

    if-eqz v5, :cond_a

    move-object/from16 v5, v39

    invoke-virtual {v12, v5}, LoG;->m(LP40;)V

    :goto_8
    move-object/from16 v5, v42

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v12, v5, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v12, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v12, LoG;->O:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move-object/from16 v2, v41

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v2, v43

    goto :goto_c

    :goto_b
    invoke-static {v3, v12, v3, v2}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_a

    :goto_c
    invoke-static {v12, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LW31;->c:Z

    if-eqz v1, :cond_d

    move/from16 v1, v27

    goto :goto_d

    :cond_d
    move/from16 v1, v26

    :goto_d
    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LHg2;->R()LWg0;

    move-result-object v5

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    new-instance v2, LeR1;

    move-object/from16 v14, v37

    check-cast v14, LVJ;

    move-object/from16 v15, v38

    invoke-direct {v2, v14, v15, v13}, LeR1;-><init>(LVJ;Landroid/content/Context;I)V

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    const v3, 0x7f1006b9

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lea2;->a:LWg0;

    if-eqz v2, :cond_e

    :goto_e
    move-object v5, v2

    goto/16 :goto_f

    :cond_e
    new-instance v2, LVg0;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.ShoppingCart"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LgO1;->a:I

    new-instance v3, Lcv1;

    sget-wide v4, LSC;->b:J

    invoke-direct {v3, v4, v5}, Lcv1;-><init>(J)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, LOt;->d(FF)Lf90;

    move-result-object v6

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/16 v18, 0x0

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v7, 0x40bccccd    # 5.9f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v6, v7, v8, v4, v8}, Lf90;->n(FFFF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v6, v7, v8, v7, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v8, v9, v9, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {v6, v11, v10}, Lf90;->m(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v11}, Lf90;->j(F)V

    const v10, 0x40666666    # 3.6f

    const v11, 0x40f2e148    # 7.59f

    invoke-virtual {v6, v10, v11}, Lf90;->l(FF)V

    const v10, -0x40533333    # -1.35f

    const v11, 0x401c28f6    # 2.44f

    invoke-virtual {v6, v10, v11}, Lf90;->l(FF)V

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x41880000    # 17.0f

    const v17, 0x4090a3d7    # 4.52f

    const v18, 0x4175eb85    # 15.37f

    const v19, 0x40af5c29    # 5.48f

    const/high16 v20, 0x41880000    # 17.0f

    invoke-virtual/range {v16 .. v22}, Lf90;->e(FFFFFF)V

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v6, v10}, Lf90;->j(F)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, -0x4119999a    # -0.45f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v6, v10, v11, v11, v11}, Lf90;->o(FFFF)V

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v6, v4, v10}, Lf90;->k(FF)V

    const v4, 0x3f8ccccd    # 1.1f

    invoke-virtual {v6, v4, v9}, Lf90;->l(FF)V

    const v4, 0x40ee6666    # 7.45f

    invoke-virtual {v6, v4}, Lf90;->j(F)V

    const/high16 v21, 0x3fe00000    # 1.75f

    const v22, -0x407c28f6    # -1.03f

    const/high16 v17, 0x3f400000    # 0.75f

    const v19, 0x3fb47ae1    # 1.41f

    const v20, -0x412e147b    # -0.41f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v4, 0x40651eb8    # 3.58f

    const v10, -0x3f3051ec    # -6.49f

    invoke-virtual {v6, v4, v10}, Lf90;->l(FF)V

    const v21, -0x40a147ae    # -0.87f

    const v22, -0x40428f5c    # -1.48f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x40d70a3d    # -0.66f

    const v19, -0x421eb852    # -0.11f

    const v20, -0x40428f5c    # -1.48f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v4, 0x40a6b852    # 5.21f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v6, v4, v10}, Lf90;->k(FF)V

    const v4, -0x40d47ae1    # -0.67f

    const v10, -0x4048f5c3    # -1.43f

    invoke-virtual {v6, v4, v10}, Lf90;->l(FF)V

    const v21, -0x4099999a    # -0.9f

    const v22, -0x40ee147b    # -0.57f

    const v17, -0x41dc28f6    # -0.16f

    const v18, -0x414ccccd    # -0.35f

    const v19, -0x40fae148    # -0.52f

    const v20, -0x40ee147b    # -0.57f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6, v7, v7}, Lf90;->k(FF)V

    const/high16 v21, -0x40800000    # -1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, -0x40f33333    # -0.55f

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const v20, 0x3ee66666    # 0.45f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v6, v4, v5}, Lf90;->m(FF)V

    const v21, -0x400147ae    # -1.99f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const v19, -0x400147ae    # -1.99f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x3ffeb852    # 1.99f

    invoke-virtual {v6, v4, v7, v5, v7}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v7, v8, v7, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v6, v8, v9, v9, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v6}, Lf90;->c()V

    iget-object v4, v6, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v2, v4, v3}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v2}, LVg0;->b()LWg0;

    move-result-object v2

    sput-object v2, Lea2;->a:LWg0;

    goto/16 :goto_e

    :goto_f
    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v3

    new-instance v2, LeR1;

    const/4 v11, 0x1

    invoke-direct {v2, v14, v15, v11}, LeR1;-><init>(LVJ;Landroid/content/Context;I)V

    const/16 v9, 0xc00

    const/16 v10, 0x60

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lwy;->a(Ljava/lang/String;LP40;LsN0;ZLWg0;ZZLoG;II)V

    invoke-virtual {v12, v11}, LoG;->r(Z)V

    invoke-virtual {v12, v11}, LoG;->r(Z)V

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, LgR1;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3, v13}, LgR1;-><init>(LW31;II)V

    iput-object v2, v1, LT81;->d:LU40;

    goto/16 :goto_19

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1

    :cond_11
    move v4, v1

    move-object/from16 v37, v12

    move-object/from16 v44, v13

    move-object v5, v14

    move-object/from16 v2, v22

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v14, 0x7f1006ce

    const v15, 0x7f1006d2

    move-object v12, v3

    const v3, 0x7f1006b9

    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const v3, 0x7f1006cd

    invoke-static {v3, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v12, v13, v4}, Lt92;->b(Ljava/lang/String;LsN0;LoG;II)V

    invoke-static {v9, v0, v7, v8, v11}, LoR1;->s(LrL1;LW31;JLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LW31;->a:LXj2;

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    sget-object v10, LG31;->g:LG31;

    invoke-static {v1, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_11

    :cond_12
    instance-of v1, v1, LN31;

    if-eqz v1, :cond_13

    sget-object v1, Lot;->P:Lot;

    :goto_10
    move-object v10, v1

    goto :goto_12

    :cond_13
    sget-object v1, Lot;->O:Lot;

    goto :goto_10

    :cond_14
    :goto_11
    sget-object v1, Lot;->N:Lot;

    goto :goto_10

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v16

    move-object/from16 v45, v3

    move-object v3, v10

    move v10, v4

    move-object/from16 v4, p1

    move-object v10, v5

    move/from16 v5, v17

    move-object/from16 v46, v6

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    const v1, 0x511c8504

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    const/16 v2, 0xa

    iget-object v1, v0, LW31;->b:LS31;

    if-nez v1, :cond_15

    move v14, v2

    goto/16 :goto_15

    :cond_15
    int-to-float v3, v2

    invoke-static {v10, v3, v12, v14, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v14

    const v3, 0x511c96d6

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    iget-wide v4, v1, LS31;->d:J

    const-wide/16 v16, 0x0

    cmp-long v3, v4, v16

    const-string v18, ""

    const v6, 0x7f1006c9

    if-lez v3, :cond_16

    move-object v3, v9

    move-wide/from16 v20, v7

    move v8, v6

    move-wide/from16 v6, v20

    move v15, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_13

    :cond_16
    move v15, v6

    move-wide/from16 v20, v7

    move-object/from16 v4, v18

    :goto_13
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const/4 v6, 0x0

    iget-wide v7, v1, LS31;->b:D

    move-object v5, v1

    move-object v1, v14

    move v14, v2

    move-wide v2, v7

    move-object v8, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LoR1;->d(Ljava/lang/String;DLjava/lang/String;LoG;I)V

    const/16 v1, 0x8

    int-to-float v1, v1

    const v2, 0x7f1006d2

    invoke-static {v10, v1, v12, v2, v12}, LRh0;->n(LpN0;FLoG;ILoG;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x511cbab8

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    iget-wide v4, v8, LS31;->e:J

    cmp-long v2, v4, v16

    if-lez v2, :cond_17

    move-object v3, v9

    move-wide/from16 v6, v20

    move-object v2, v8

    move-object v8, v11

    invoke-static/range {v3 .. v8}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_14

    :cond_17
    move-object v2, v8

    move-object/from16 v4, v18

    :goto_14
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    const/4 v6, 0x0

    iget-wide v2, v2, LS31;->c:D

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, LoR1;->d(Ljava/lang/String;DLjava/lang/String;LoG;I)V

    :goto_15
    invoke-virtual {v12, v13}, LoG;->r(Z)V

    int-to-float v1, v14

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    sget-object v2, LZf;->a:LLe2;

    new-instance v2, LXf;

    invoke-direct {v2, v1}, LXf;-><init>(F)V

    move-object/from16 v1, v45

    const/4 v3, 0x6

    invoke-static {v2, v1, v12, v3}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v1

    iget v2, v12, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v3

    invoke-static {v12, v10}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v5, LfG;->f:LeG;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LeG;->b:Lsd0;

    move-object/from16 v6, v46

    instance-of v6, v6, LPf;

    if-eqz v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v6, v12, LoG;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v12, v5}, LoG;->m(LP40;)V

    goto :goto_16

    :cond_18
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_16
    sget-object v5, LeG;->f:LzF;

    invoke-static {v12, v5, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v12, v1, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->g:LzF;

    iget-boolean v3, v12, LoG;->O:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v2, v12, v2, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_1a
    sget-object v1, LeG;->d:LzF;

    invoke-static {v12, v1, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v0, LW31;->c:Z

    if-eqz v1, :cond_1b

    move/from16 v1, v27

    goto :goto_17

    :cond_1b
    move/from16 v1, v26

    :goto_17
    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeR1;

    move-object/from16 v11, v37

    check-cast v11, LVJ;

    move-object/from16 v13, v44

    const/4 v3, 0x2

    invoke-direct {v2, v11, v13, v3}, LeR1;-><init>(LVJ;Landroid/content/Context;I)V

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const v1, 0x7f1006b9

    invoke-static {v1, v12}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LeR1;

    const/4 v3, 0x3

    invoke-direct {v2, v11, v13, v3}, LeR1;-><init>(LVJ;Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    :goto_18
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v3, LgR1;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4, v1}, LgR1;-><init>(LW31;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_1c
    :goto_19
    return-void

    :cond_1d
    invoke-static {}, LXh2;->c()V

    throw v19
.end method

.method public static final n(LtP0;Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lk7;->d:Lk7;

    invoke-virtual {p2}, Lk7;->a()V

    invoke-static {p1}, LZ92;->b(Landroid/content/Context;)LR5;

    move-result-object p2

    invoke-interface {p0, p2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-static {p1}, LAO0;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final o(Landroid/content/Context;LXJ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LnR1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnR1;

    iget v1, v0, LnR1;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnR1;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LnR1;

    invoke-direct {v0, p1}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p1, v0, LnR1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LnR1;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LnR1;->Q:Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lhs0;->u:LiN0;

    invoke-virtual {p1, p0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    iput-object p0, v0, LnR1;->Q:Landroid/content/Context;

    iput v3, v0, LnR1;->S:I

    iget-object p1, p1, Lhs0;->b:Lqn1;

    invoke-virtual {p1, v0}, Lqn1;->m(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    const-string p1, ""

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "licence"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f1009be

    invoke-static {p0, v0, p1}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://toolbaaz.online/maya-agentic"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    sget-object v1, LBL1;->a:LBL1;

    :goto_4
    return-object v1
.end method

.method public static final p(LrL1;Lvh;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvh;->a:Ljava/lang/String;

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f10054e

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const v0, 0x7f10054f

    invoke-virtual {p0, p1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;)Ls7;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-static {p1, v0, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p0, Ls7;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ls7;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final r(LrL1;LP5;LZL1;LXj2;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100723

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_1
    instance-of p1, p3, LI31;

    if-eqz p1, :cond_0

    check-cast p3, LI31;

    goto :goto_0

    :cond_0
    move-object p3, v6

    :goto_0
    if-eqz p3, :cond_2

    iget-wide p1, p3, LI31;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    move-object v6, p3

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    sget-object p2, LoR1;->d:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100720

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10071f

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_2
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100722

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    instance-of p1, p3, LJ31;

    if-eqz p1, :cond_3

    check-cast p3, LJ31;

    iget-wide v1, p3, LJ31;->c:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f10071e

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_3
    instance-of p1, p3, LK31;

    if-eqz p1, :cond_4

    check-cast p3, LK31;

    iget-wide v1, p3, LK31;->c:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100724

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100721

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100717

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_5
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100726

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_6
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100725

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_7
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100715

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_8
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100728

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_9
    instance-of p1, p2, LYL1;

    if-eqz p1, :cond_5

    move-object v6, p2

    check-cast v6, LYL1;

    :cond_5
    if-eqz v6, :cond_6

    iget p1, v6, LYL1;->a:I

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, LmR1;->b:[I

    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    aget v5, p2, p1

    :goto_2
    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10072b

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100727

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_9
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100713

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_a
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100729

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_b
    instance-of p1, p2, LWL1;

    if-eqz p1, :cond_a

    check-cast p2, LWL1;

    goto :goto_3

    :cond_a
    move-object p2, v6

    :goto_3
    if-eqz p2, :cond_b

    iget-object v6, p2, LWL1;->b:Ljava/lang/String;

    :cond_b
    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    const-string p1, "device_cap"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100718

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_d
    const-string p1, "inactive"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100719

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :cond_e
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10071a

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_c
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f100714

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_d
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10071b

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_6

    :pswitch_e
    sget-object p1, Lk7;->d:Lk7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v6, p1, Lk7;->b:J

    sub-long/2addr v6, p2

    invoke-static {v6, v7, v1, v2}, Lp22;->c(JJ)J

    move-result-wide p2

    const-wide/32 v1, 0xea60

    div-long/2addr p2, v1

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    iget-object p1, p1, Lk7;->c:Lj7;

    if-nez p1, :cond_f

    move p1, v5

    goto :goto_4

    :cond_f
    sget-object v1, LmR1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_4
    if-eq p1, v5, :cond_15

    if-eq p1, v4, :cond_14

    if-eq p1, v3, :cond_13

    const/4 v1, 0x3

    if-eq p1, v1, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-ne p1, v1, :cond_10

    const p1, 0x7f100653

    goto :goto_5

    :cond_10
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_11
    const p1, 0x7f100654

    goto :goto_5

    :cond_12
    const p1, 0x7f10064f

    goto :goto_5

    :cond_13
    const p1, 0x7f100652

    goto :goto_5

    :cond_14
    const p1, 0x7f100651

    goto :goto_5

    :cond_15
    const p1, 0x7f100650

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100716

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_f
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10072a

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_10
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10071d

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :pswitch_11
    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f10071c

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
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

.method public static final s(LrL1;LW31;JLjava/time/ZoneId;)Ljava/lang/String;
    .locals 13

    move-object v6, p0

    move-object v0, p1

    move-object/from16 v5, p4

    iget-object v1, v0, LW31;->b:LS31;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v4, v1, LS31;->f:Z

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sget-object v7, LoR1;->d:Ljava/time/format/DateTimeFormatter;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    iget-wide v11, v1, LS31;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v11, v11, v9

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v4, :cond_2

    const v1, 0x7f1006d0

    goto :goto_2

    :cond_2
    const v1, 0x7f1006b6

    :goto_2
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    sget-object v1, LG31;->g:LG31;

    iget-object v11, v0, LW31;->a:LXj2;

    invoke-static {v11, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LW31;->c:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1006ba

    goto :goto_3

    :cond_4
    const v0, 0x7f1006c1

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_5
    sget-object v0, LG31;->d:LG31;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v8, :cond_17

    if-eqz v4, :cond_6

    const v0, 0x7f1006cf

    goto :goto_4

    :cond_6
    const v0, 0x7f1006b5

    :goto_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_7
    instance-of v0, v11, LJ31;

    const-string v12, " "

    if-eqz v0, :cond_9

    check-cast v11, LJ31;

    iget-wide v1, v11, LJ31;->c:J

    move-object v0, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1006be

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_8

    :goto_5
    move-object v8, v0

    goto/16 :goto_8

    :cond_8
    invoke-static {v0, v12, v8}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    instance-of v0, v11, LK31;

    if-eqz v0, :cond_b

    check-cast v11, LK31;

    iget-wide v1, v11, LK31;->c:J

    move-object v0, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, LoR1;->t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1006bf

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v0, v12, v8}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, LG31;->f:LG31;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006c0

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_c
    instance-of v0, v11, LI31;

    if-eqz v0, :cond_e

    check-cast v11, LI31;

    iget-wide v0, v11, LI31;->c:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_d

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1006bd

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006bc

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    const v2, 0x7f1006c8

    invoke-virtual {p0, v1, v2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_e
    sget-object v0, LG31;->i:LG31;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006cc

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_8

    :cond_f
    instance-of v0, v11, LL31;

    if-eqz v0, :cond_10

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006c3

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_10
    instance-of v0, v11, LN31;

    if-eqz v0, :cond_11

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006cb

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    sget-object v0, LG31;->h:LG31;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006c2

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_12
    instance-of v0, v11, LH31;

    if-eqz v0, :cond_13

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006b8

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_13
    instance-of v0, v11, LO31;

    if-eqz v0, :cond_15

    check-cast v11, LO31;

    iget v0, v11, LO31;->c:I

    if-ne v0, v2, :cond_14

    const v0, 0x7f1006c4

    goto :goto_7

    :cond_14
    const v0, 0x7f1006ca

    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_15
    sget-object v0, LG31;->e:LG31;

    invoke-static {v11, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006bb

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    instance-of v0, v11, LM31;

    if-eqz v0, :cond_18

    new-array v0, v3, [Ljava/lang/Object;

    const v1, 0x7f1006c7

    invoke-virtual {p0, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_17
    :goto_8
    return-object v8

    :cond_18
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final t(LrL1;JJLjava/time/ZoneId;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p5

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p3, p1

    if-gtz p3, :cond_0

    const-wide/32 p3, 0x5265c01

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    sget-object p1, LoR1;->f:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1006b7

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, LoR1;->e:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p5}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1006c5

    invoke-virtual {p0, p1, p2}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
