.class public final LBw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lrz1;

.field public final b:LMi1;

.field public final c:LQ40;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "google.com/maps"

    const-string v7, "yelp."

    const-string v0, "justdial."

    const-string v1, "sulekha."

    const-string v2, "indiamart."

    const-string v3, "facebook.com"

    const-string v4, "instagram.com"

    const-string v5, "practo."

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBw0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrz1;LMi1;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw0;->a:Lrz1;

    iput-object p2, p0, LBw0;->b:LMi1;

    iput-object p3, p0, LBw0;->c:LQ40;

    return-void
.end method

.method public static b(Ljava/lang/String;)Llw0;
    .locals 3

    new-instance v0, Llw0;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p0, v2, v1, v1}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, LLy1;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "```"

    invoke-static {v1, v4, v3}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, LGn0;->n0:LGn0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "\n"

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;LOq;LXJ;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p3

    instance-of v1, v0, Lpw0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpw0;

    iget v2, v1, Lpw0;->b0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpw0;->b0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpw0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpw0;-><init>(LBw0;LXJ;)V

    :goto_0
    iget-object v0, v1, Lpw0;->Z:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, Lpw0;->b0:I

    const-string v7, ""

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v1, Lpw0;->T:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lpw0;->S:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lpw0;->R:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v1, v1, Lpw0;->Q:LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lpw0;->Y:I

    iget-object v13, v1, Lpw0;->X:Ljava/lang/String;

    iget-object v14, v1, Lpw0;->W:Ljava/io/Serializable;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Lpw0;->V:Ljava/util/Iterator;

    iget-object v9, v1, Lpw0;->U:Ljava/util/ArrayList;

    iget-object v10, v1, Lpw0;->T:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lpw0;->S:Ljava/util/List;

    iget-object v6, v1, Lpw0;->R:Ljava/lang/Object;

    check-cast v6, LOq;

    iget-object v5, v1, Lpw0;->Q:LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    const/4 v2, 0x0

    const/4 v8, 0x2

    move v7, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v9

    move-object v9, v15

    goto/16 :goto_10

    :cond_3
    iget v4, v1, Lpw0;->Y:I

    iget-object v5, v1, Lpw0;->W:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lpw0;->V:Ljava/util/Iterator;

    iget-object v9, v1, Lpw0;->U:Ljava/util/ArrayList;

    iget-object v10, v1, Lpw0;->T:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lpw0;->S:Ljava/util/List;

    iget-object v13, v1, Lpw0;->R:Ljava/lang/Object;

    check-cast v13, LOq;

    iget-object v14, v1, Lpw0;->Q:LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_4
    iget v4, v1, Lpw0;->Y:I

    iget-object v5, v1, Lpw0;->W:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lpw0;->V:Ljava/util/Iterator;

    iget-object v9, v1, Lpw0;->U:Ljava/util/ArrayList;

    iget-object v10, v1, Lpw0;->T:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lpw0;->S:Ljava/util/List;

    iget-object v13, v1, Lpw0;->R:Ljava/lang/Object;

    check-cast v13, LOq;

    iget-object v14, v1, Lpw0;->Q:LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "Kin competitors ko dekhna hai? Naam ya website do (5 tak)."

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v0

    move-object v9, v6

    const/4 v10, 0x0

    move-object/from16 v0, p2

    move-object v6, v4

    move-object v4, v1

    move-object v1, v2

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/2addr v10, v12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, LBw0;->c:LQ40;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    const/16 v8, 0x1e

    invoke-static {v8, v13}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "Competitor "

    const-string v2, "/"

    move-object/from16 v23, v7

    const-string v7, ": "

    invoke-static {v10, v15, v12, v2, v7}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u2026"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LUU1;->a:LUU1;

    invoke-static {v13}, LUU1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    if-eqz v0, :cond_a

    iget-object v2, v0, LOq;->d:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    move-object/from16 v2, v23

    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v4, Lpw0;->Q:LBw0;

    iput-object v0, v4, Lpw0;->R:Ljava/lang/Object;

    iput-object v11, v4, Lpw0;->S:Ljava/util/List;

    iput-object v6, v4, Lpw0;->T:Ljava/io/Serializable;

    iput-object v5, v4, Lpw0;->U:Ljava/util/ArrayList;

    iput-object v9, v4, Lpw0;->V:Ljava/util/Iterator;

    iput-object v13, v4, Lpw0;->W:Ljava/io/Serializable;

    const/4 v7, 0x0

    iput-object v7, v4, Lpw0;->X:Ljava/lang/String;

    iput v10, v4, Lpw0;->Y:I

    const/4 v7, 0x1

    iput v7, v4, Lpw0;->b0:I

    iget-object v7, v1, LBw0;->b:LMi1;

    const/4 v8, 0x5

    invoke-virtual {v7, v2, v8, v4}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v14, v1

    move-object v1, v4

    move v4, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v0

    move-object v0, v2

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LKi1;

    sget-object v12, LBw0;->d:Ljava/util/List;

    instance-of v15, v12, Ljava/util/Collection;

    if-eqz v15, :cond_e

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    move-object/from16 p1, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v8, v7, LKi1;->b:Ljava/lang/String;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v8, v15, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x5

    goto :goto_6

    :cond_f
    move-object/from16 v2, p1

    const/4 v8, 0x5

    goto :goto_7

    :goto_8
    move-object/from16 v0, p1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_9
    check-cast v0, LKi1;

    if-eqz v0, :cond_11

    iget-object v0, v0, LKi1;->b:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    move-object v7, v2

    const/4 v2, 0x0

    move-object v14, v1

    move-object v1, v4

    move v4, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v0

    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_14

    sget-object v7, LUU1;->a:LUU1;

    iput-object v14, v1, Lpw0;->Q:LBw0;

    iput-object v13, v1, Lpw0;->R:Ljava/lang/Object;

    iput-object v11, v1, Lpw0;->S:Ljava/util/List;

    iput-object v10, v1, Lpw0;->T:Ljava/io/Serializable;

    iput-object v9, v1, Lpw0;->U:Ljava/util/ArrayList;

    iput-object v6, v1, Lpw0;->V:Ljava/util/Iterator;

    iput-object v5, v1, Lpw0;->W:Ljava/io/Serializable;

    const/4 v7, 0x0

    iput-object v7, v1, Lpw0;->X:Ljava/lang/String;

    iput v4, v1, Lpw0;->Y:I

    const/4 v8, 0x2

    iput v8, v1, Lpw0;->b0:I

    sget-object v12, LsP;->b:LQM;

    new-instance v15, LPU1;

    invoke-direct {v15, v0, v7}, LPU1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v12, v15, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    :cond_13
    :goto_b
    check-cast v0, LNU1;

    move-object v12, v0

    move v7, v4

    move-object v0, v13

    :goto_c
    move-object v4, v1

    move-object v1, v14

    move-object/from16 v24, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v24

    goto :goto_d

    :cond_14
    const/4 v8, 0x2

    move v7, v4

    move-object v0, v13

    const/4 v12, 0x0

    goto :goto_c

    :goto_d
    instance-of v13, v12, LKU1;

    if-eqz v13, :cond_15

    check-cast v12, LKU1;

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_16

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    :goto_f
    move-object v6, v10

    const/4 v8, 0x5

    const/4 v12, 0x1

    move v10, v7

    move-object/from16 v7, v23

    goto/16 :goto_3

    :cond_16
    iget-object v6, v12, LKU1;->b:Lv00;

    iget-object v13, v6, Lv00;->b:Ljava/lang/String;

    sget-object v6, LsP;->a:LWM;

    new-instance v14, Lqw0;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v15}, Lqw0;-><init>(LKU1;LXJ;)V

    iput-object v1, v4, Lpw0;->Q:LBw0;

    iput-object v0, v4, Lpw0;->R:Ljava/lang/Object;

    iput-object v11, v4, Lpw0;->S:Ljava/util/List;

    iput-object v10, v4, Lpw0;->T:Ljava/io/Serializable;

    iput-object v5, v4, Lpw0;->U:Ljava/util/ArrayList;

    iput-object v9, v4, Lpw0;->V:Ljava/util/Iterator;

    iput-object v10, v4, Lpw0;->W:Ljava/io/Serializable;

    iput-object v13, v4, Lpw0;->X:Ljava/lang/String;

    iput v7, v4, Lpw0;->Y:I

    const/4 v12, 0x3

    iput v12, v4, Lpw0;->b0:I

    invoke-static {v6, v14, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_17

    return-object v3

    :cond_17
    move-object v14, v10

    move-object/from16 v24, v6

    move-object v6, v0

    move-object/from16 v0, v24

    :goto_10
    new-instance v12, Lc01;

    invoke-direct {v12, v13, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object v0, v6

    goto :goto_f

    :cond_18
    move-object/from16 v23, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kisi bhi competitor ka page nahi khula ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - website ka address seedha do."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBw0;->f()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "# Competitor research\n## Kya dekha (measured "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - sirf public home/landing pages)\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "\n"

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc01;

    iget-object v10, v8, Lc01;->N:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v8, LPZ0;

    iget-object v11, v8, LPZ0;->a:Ljava/lang/String;

    const/16 v12, 0x5a

    invoke-static {v12, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, LPZ0;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "- "

    const-string v14, ": title \""

    const-string v15, "\"; "

    invoke-static {v13, v10, v14, v11, v15}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, LPZ0;->s:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " words; "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " sections; "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, LPZ0;->q:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v8, v10}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v8, "none"

    :cond_1a
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "schema: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "- Nahi khule: "

    invoke-static {v8, v7, v9, v2}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, LBw0;->c:LQ40;

    const-string v8, "Gaps dhoondh rahi hoon\u2026"

    invoke-interface {v7, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LYf2;->b(LOq;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "You are a marketing strategist for small Indian businesses. You are given what competitors\' PUBLIC pages say about themselves (title, headings, opening text), and the user\'s own business profile. Reply in this exact board-script format, nothing else:\n\'## Common services and keywords\' - what most of them push\n\'## Their messaging angles\' - offers, guarantees, tone\n\'## Content gaps\' - topics they cover that the user\'s profile does not, and topics NOBODY covers\n\'## How to be different\' - 4-6 concrete content or offer ideas for the user\nEach section is \'- \' lines. Simple Hinglish (Roman script), names and keywords in English. Use ONLY what is in the pages - do not invent a competitor\'s prices, reviews or market share. No emoji.\n\n"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v21, LGn0;->k0:LGn0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, "\n\n"

    const/16 v22, 0x1e

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v7

    iput-object v1, v4, Lpw0;->Q:LBw0;

    iput-object v6, v4, Lpw0;->R:Ljava/lang/Object;

    iput-object v5, v4, Lpw0;->S:Ljava/util/List;

    iput-object v2, v4, Lpw0;->T:Ljava/io/Serializable;

    const/4 v8, 0x0

    iput-object v8, v4, Lpw0;->U:Ljava/util/ArrayList;

    iput-object v8, v4, Lpw0;->V:Ljava/util/Iterator;

    iput-object v8, v4, Lpw0;->W:Ljava/io/Serializable;

    iput-object v8, v4, Lpw0;->X:Ljava/lang/String;

    const/4 v8, 0x4

    iput v8, v4, Lpw0;->b0:I

    iget-object v8, v1, LBw0;->a:Lrz1;

    invoke-static {v8, v0, v7, v4}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    return-object v3

    :cond_1d
    move-object v3, v2

    move-object v4, v5

    move-object v5, v6

    :goto_12
    check-cast v0, Lfz1;

    invoke-virtual {v0}, Lfz1;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Llw0;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, " competitor pages padh liye, par analysis nahi ban paaya (AI brain ne jawab nahi diya). Jo dekha wo board pe hai."

    invoke-static {v1, v2}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_1e
    iget-object v0, v0, Lfz1;->a:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v7, v23

    goto :goto_13

    :cond_1f
    move-object v7, v0

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LBw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "---\n## AI analysis (suggestion - measured nahi)\n"

    invoke-static {v3, v1, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llw0;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v4, "."

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ", "

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " ("

    const-string v6, " nahi khule: "

    const-string v7, ")."

    invoke-static {v5, v10, v6, v4, v7}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " competitors ke public pages padh ke gap analysis bana diya"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Board pe hai. Ye unke pages pe likhi baaton se hai - unke prices ya reviews ka koi andaaza nahi lagaya."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v0, v4, v2}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LOq;LXJ;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    instance-of v4, v1, Lrw0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lrw0;

    iget v5, v4, Lrw0;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrw0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrw0;

    invoke-direct {v4, v0, v1}, Lrw0;-><init>(LBw0;LXJ;)V

    :goto_0
    iget-object v1, v4, Lrw0;->X:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, Lrw0;->Z:I

    const/4 v8, 0x2

    const-string v9, ""

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v5, v4, Lrw0;->V:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lrw0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v8, v4, Lrw0;->T:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v4, Lrw0;->S:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lrw0;->R:Ljava/lang/String;

    iget-object v4, v4, Lrw0;->Q:LBw0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, Lrw0;->W:Ljava/util/Iterator;

    iget-object v10, v4, Lrw0;->V:Ljava/io/Serializable;

    check-cast v10, Ljava/util/LinkedHashSet;

    iget-object v11, v4, Lrw0;->U:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v4, Lrw0;->T:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lrw0;->S:Ljava/lang/Object;

    check-cast v13, LOq;

    iget-object v14, v4, Lrw0;->R:Ljava/lang/String;

    iget-object v15, v4, Lrw0;->Q:LBw0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v8, v10

    move-object v10, v12

    move-object v3, v13

    move-object v6, v15

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    const-string v1, "Kis service ya product ke keywords chahiye?"

    invoke-static {v1}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v6, v0, LBw0;->c:LQ40;

    const-string v10, "Log kya search karte hain, dekh rahi hoon\u2026"

    invoke-interface {v6, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v11, LVm0;->a:Ljava/util/Set;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    sget-object v11, LkU;->N:LkU;

    goto/16 :goto_1

    :cond_5
    new-instance v13, Lht0;

    invoke-direct {v13}, Lht0;-><init>()V

    invoke-virtual {v13, v11}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, " price"

    const-string v8, "best "

    if-lez v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lht0;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v11, v3, v12, v15}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, " near me"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, " cost"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, "how to "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, " kaise"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, " vs"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, "why "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    const-string v3, " for"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lht0;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LMC;->d(Lht0;)Lht0;

    move-result-object v3

    invoke-static {v3}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v3

    move-object v11, v6

    move-object v8, v10

    move-object/from16 v3, p3

    move-object v6, v0

    move-object v10, v1

    move-object/from16 v1, p2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, LUU1;->a:LUU1;

    iput-object v6, v4, Lrw0;->Q:LBw0;

    iput-object v1, v4, Lrw0;->R:Ljava/lang/String;

    iput-object v3, v4, Lrw0;->S:Ljava/lang/Object;

    iput-object v10, v4, Lrw0;->T:Ljava/lang/Object;

    iput-object v11, v4, Lrw0;->U:Ljava/lang/Object;

    iput-object v8, v4, Lrw0;->V:Ljava/io/Serializable;

    iput-object v7, v4, Lrw0;->W:Ljava/util/Iterator;

    iput v2, v4, Lrw0;->Z:I

    sget-object v14, LsP;->b:LQM;

    new-instance v15, LSU1;

    invoke-direct {v15, v12, v13}, LSU1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v14, v15, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    return-object v5

    :cond_7
    move-object v14, v1

    move-object v1, v12

    :goto_3
    check-cast v1, Lc01;

    iget-object v12, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v12, v11}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v1, v14

    goto :goto_2

    :cond_8
    invoke-static {v10}, LVm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v2, 0x3

    if-lt v13, v2, :cond_9

    sget-object v2, LVm0;->a:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v12}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x6

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [C

    const/16 v14, 0x20

    const/4 v0, 0x0

    aput-char v14, v15, v0

    invoke-static {v12, v15, v0, v13}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, " "

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-lt v12, v13, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x50

    if-le v12, v13, :cond_e

    :cond_d
    :goto_7
    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_11

    invoke-static {v0}, LVm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_11
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v7}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v13, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autocomplete se sirf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " suggestions mile - itne me research nahi banti. Service ka naam thoda common shabdon me do (jaise \'cctv installation\'), ya internet check karo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v2, LVm0;->a:Ljava/util/Set;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, LUm0;->U:LBV;

    invoke-virtual {v7}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUm0;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LVm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v1}, LVm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    sget-object v14, LVm0;->b:Ljava/util/Set;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v12}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, LLC;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_16

    :cond_15
    move-object/from16 p2, v7

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v7

    sget-object v7, LVm0;->c:Ljava/util/Set;

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto/16 :goto_10

    :cond_17
    move-object/from16 v7, p2

    goto :goto_a

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, LVm0;->d:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    sget-object v7, LUm0;->R:LUm0;

    goto :goto_11

    :cond_1a
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, LVm0;->e:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    sget-object v7, LUm0;->O:LUm0;

    goto :goto_11

    :cond_1d
    :goto_d
    const-string v7, "near"

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    const-string v7, "nearby"

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_f

    :cond_20
    :goto_e
    sget-object v7, LUm0;->S:LUm0;

    goto :goto_11

    :cond_21
    :goto_f
    sget-object v7, LUm0;->P:LUm0;

    goto :goto_11

    :cond_22
    move-object/from16 p2, v7

    :goto_10
    sget-object v7, LUm0;->Q:LUm0;

    :goto_11
    invoke-static {v7, v2}, LUv0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    goto/16 :goto_9

    :cond_23
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_25
    sget-object v2, LVm0;->a:Ljava/util/Set;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, " + "

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v2, "autocomplete"

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBw0;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v9

    goto :goto_13

    :cond_27
    const-string v12, " - "

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "# Keyword research: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "## Kya hai ye (measured "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")\n"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "- Ye "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ke REAL autocomplete suggestions hain - log sach me ye type karte hain.\n"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "- Search volume ka data NAHI hai (koi free source nahi) - isliye koi number nahi likha.\n"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LUm0;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v13, v13, LUm0;->N:Ljava/lang/String;

    const-string v14, "## "

    invoke-static {v14, v13, v12, v11}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v13, 0xe

    invoke-static {v8, v13}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "- "

    invoke-static {v14, v13, v12, v11}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_14

    :cond_29
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v11, " keywords mile - plan bana rahi hoon\u2026"

    invoke-static {v8, v11}, LKt;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v6, LBw0;->c:LQ40;

    invoke-interface {v11, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LYf2;->b(LOq;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "You are an SEO strategist for small Indian businesses. You are given REAL autocomplete queries, already grouped by intent. There is NO search-volume data - never state or imply a volume, a difficulty score or a ranking guarantee. Reply in this exact board-script format, nothing else:\n\'## Primary keyword\' then one \'- \' line naming it and why\n\'## Supporting keywords\' then 5-8 \'- \' lines\n\'## Service page outline\' then \'- \' lines: suggested title (<=60 chars), meta description (<=155), H1, and 4-6 H2 sections\n\'## Local FAQ\' then 4-6 \'- \' lines, each a question a customer would ask, taken from the queries\n\'## Content ideas\' then 3-5 \'- \' lines (reel / blog / GBP post) mapped to a keyword\nPoints in simple Hinglish (Roman script); the keywords themselves stay exactly as given. No emoji.\n\n"

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "not given"

    goto :goto_15

    :cond_2a
    move-object v8, v1

    :goto_15
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Ljava/lang/Iterable;

    sget-object v21, LGn0;->l0:LGn0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, "\n"

    const/16 v22, 0x1e

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "SERVICE: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\nLOCATION: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\n\nQUERIES BY INTENT:\n"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v6, v4, Lrw0;->Q:LBw0;

    iput-object v1, v4, Lrw0;->R:Ljava/lang/String;

    iput-object v10, v4, Lrw0;->S:Ljava/lang/Object;

    iput-object v0, v4, Lrw0;->T:Ljava/lang/Object;

    iput-object v7, v4, Lrw0;->U:Ljava/lang/Object;

    iput-object v2, v4, Lrw0;->V:Ljava/io/Serializable;

    const/4 v11, 0x0

    iput-object v11, v4, Lrw0;->W:Ljava/util/Iterator;

    const/4 v11, 0x2

    iput v11, v4, Lrw0;->Z:I

    iget-object v11, v6, LBw0;->a:Lrz1;

    invoke-static {v11, v3, v8, v4}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2b

    return-object v5

    :cond_2b
    move-object v8, v0

    move-object v11, v1

    move-object v5, v2

    move-object v1, v3

    move-object v4, v6

    move-object v6, v7

    :goto_16
    check-cast v1, Lfz1;

    invoke-virtual {v1}, Lfz1;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lfz1;->a:Ljava/lang/String;

    if-nez v0, :cond_2c

    move-object v0, v9

    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "---\n## AI suggestions (measured nahi)\n"

    invoke-static {v2, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_2d
    move-object v0, v9

    :goto_17
    invoke-static {v5, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v11}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_18

    :cond_2e
    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v3, v11, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-static {v4, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    sget-object v20, LGn0;->m0:LGn0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, " "

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " real search queries mile \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ke liye, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " groups me. "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Ye autocomplete suggestions hain - search volume ka data nahi hai, koi number andaaze se nahi diya."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfz1;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Llw0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4, v3}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_19

    :cond_2f
    const/4 v4, 0x1

    new-instance v1, Llw0;

    const-string v3, " Keyword plan nahi ban paaya (AI brain ne jawab nahi diya) - list poori hai."

    invoke-static {v2, v3}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4, v4}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_19
    return-object v1
.end method

.method public final e(Ljava/lang/String;LOq;LXJ;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v3, 0x1

    const/4 v4, 0x3

    instance-of v5, v0, Lsw0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lsw0;

    iget v6, v5, Lsw0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsw0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsw0;

    invoke-direct {v5, v1, v0}, Lsw0;-><init>(LBw0;LXJ;)V

    :goto_0
    iget-object v0, v5, Lsw0;->V:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lsw0;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v11, "- "

    const/4 v12, 0x5

    const/4 v13, 0x4

    const-string v14, " problems, "

    const-string v15, ""

    const-string v10, "\n"

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v9, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v6, v5, Lsw0;->T:Ljava/lang/Object;

    check-cast v6, LUk1;

    iget-object v7, v5, Lsw0;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lsw0;->R:Ljava/lang/Object;

    check-cast v8, Lzw1;

    iget-object v5, v5, Lsw0;->Q:Ljava/lang/Object;

    check-cast v5, LKU1;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v7, v5, Lsw0;->U:Lzw1;

    iget-object v13, v5, Lsw0;->T:Ljava/lang/Object;

    check-cast v13, LPZ0;

    iget-object v12, v5, Lsw0;->S:Ljava/lang/Object;

    check-cast v12, LKU1;

    iget-object v4, v5, Lsw0;->R:Ljava/lang/Object;

    check-cast v4, LOq;

    iget-object v2, v5, Lsw0;->Q:Ljava/lang/Object;

    check-cast v2, LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v7

    goto/16 :goto_7

    :cond_3
    iget-object v2, v5, Lsw0;->T:Ljava/lang/Object;

    check-cast v2, LPZ0;

    iget-object v4, v5, Lsw0;->S:Ljava/lang/Object;

    check-cast v4, LKU1;

    iget-object v7, v5, Lsw0;->R:Ljava/lang/Object;

    check-cast v7, LOq;

    iget-object v12, v5, Lsw0;->Q:Ljava/lang/Object;

    check-cast v12, LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_4
    iget-object v2, v5, Lsw0;->S:Ljava/lang/Object;

    check-cast v2, LKU1;

    iget-object v4, v5, Lsw0;->R:Ljava/lang/Object;

    check-cast v4, LOq;

    iget-object v7, v5, Lsw0;->Q:Ljava/lang/Object;

    check-cast v7, LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move-object v4, v2

    move-object/from16 v2, v32

    goto/16 :goto_2

    :cond_5
    iget-object v2, v5, Lsw0;->R:Ljava/lang/Object;

    check-cast v2, LOq;

    iget-object v4, v5, Lsw0;->Q:Ljava/lang/Object;

    check-cast v4, LBw0;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v0, LUU1;->a:LUU1;

    invoke-static/range {p1 .. p1}, LUU1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" URL jaisa nahi lag raha - poora address do, jaise sharmadental.in"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v2, v1, LBw0;->c:LQ40;

    const-string v4, "Page khol rahi hoon\u2026"

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lsw0;->Q:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v5, Lsw0;->R:Ljava/lang/Object;

    iput v3, v5, Lsw0;->X:I

    sget-object v4, LsP;->b:LQM;

    new-instance v7, LPU1;

    invoke-direct {v7, v0, v8}, LPU1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v4, v7, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_8
    move-object v7, v1

    :goto_1
    check-cast v0, LNU1;

    instance-of v4, v0, LKU1;

    if-eqz v4, :cond_29

    check-cast v0, LKU1;

    sget-object v4, LsP;->a:LWM;

    new-instance v12, Lyw0;

    invoke-direct {v12, v0, v8}, Lyw0;-><init>(LKU1;LXJ;)V

    iput-object v7, v5, Lsw0;->Q:Ljava/lang/Object;

    iput-object v2, v5, Lsw0;->R:Ljava/lang/Object;

    iput-object v0, v5, Lsw0;->S:Ljava/lang/Object;

    iput v9, v5, Lsw0;->X:I

    invoke-static {v4, v12, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_9
    move-object/from16 v32, v4

    move-object v4, v0

    move-object/from16 v0, v32

    :goto_2
    move-object v12, v0

    check-cast v12, LPZ0;

    iget-object v0, v4, LKU1;->b:Lv00;

    iget-object v9, v0, Lv00;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_3
    new-array v8, v3, [C

    const/16 v13, 0x2f

    const/16 v18, 0x0

    aput-char v13, v8, v18

    invoke-static {v9, v8}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_a

    move-object v0, v8

    :cond_a
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    :try_start_1
    new-instance v0, Ljava/net/URI;

    iget-object v8, v4, LKU1;->b:Lv00;

    iget-object v8, v8, Lv00;->b:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v8, LOd1;

    invoke-direct {v8, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, LOd1;

    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v21, v15

    goto :goto_5

    :cond_c
    move-object/from16 v21, v0

    :goto_5
    iget-object v0, v7, LBw0;->c:LQ40;

    const-string v8, "robots.txt, sitemap aur links check kar rahi hoon\u2026"

    invoke-interface {v0, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxw0;

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v25}, Lxw0;-><init>(Ljava/lang/String;Ljava/lang/String;LBw0;LPZ0;LKU1;LXJ;)V

    iput-object v7, v5, Lsw0;->Q:Ljava/lang/Object;

    iput-object v2, v5, Lsw0;->R:Ljava/lang/Object;

    iput-object v4, v5, Lsw0;->S:Ljava/lang/Object;

    iput-object v12, v5, Lsw0;->T:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lsw0;->X:I

    invoke-static {v0, v5}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    return-object v6

    :cond_d
    move-object v13, v12

    move-object/from16 v32, v7

    move-object v7, v2

    move-object/from16 v2, v32

    :goto_6
    check-cast v0, Lkw0;

    iget-object v8, v0, Lkw0;->a:LCe1;

    sget-object v9, LsP;->a:LWM;

    new-instance v12, Lzw0;

    iget-object v3, v0, Lkw0;->b:Lmp1;

    iget-object v1, v0, Lkw0;->c:Ljava/util/List;

    const/16 v25, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v25}, Lzw0;-><init>(LKU1;LPZ0;LCe1;Lmp1;Ljava/util/List;LXJ;)V

    iput-object v2, v5, Lsw0;->Q:Ljava/lang/Object;

    iput-object v7, v5, Lsw0;->R:Ljava/lang/Object;

    iput-object v4, v5, Lsw0;->S:Ljava/lang/Object;

    iput-object v13, v5, Lsw0;->T:Ljava/lang/Object;

    iget-object v0, v0, Lkw0;->d:Lzw1;

    iput-object v0, v5, Lsw0;->U:Lzw1;

    const/4 v1, 0x4

    iput v1, v5, Lsw0;->X:I

    invoke-static {v9, v12, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object v8, v0

    move-object v0, v1

    move-object v12, v4

    move-object v4, v7

    :goto_7
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, LUk1;

    iget-object v1, v12, LKU1;->b:Lv00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBw0;->f()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v24}, LUk1;-><init>(Lv00;LPZ0;Ljava/util/List;Lzw1;Ljava/lang/String;)V

    sget-object v1, LL5;->a:Ljava/io/File;

    iget-object v1, v12, LKU1;->b:Lv00;

    iget-object v3, v1, Lv00;->b:Ljava/lang/String;

    invoke-virtual {v0}, LUk1;->b()I

    move-result v9

    move-object/from16 v19, v15

    invoke-virtual {v0}, LUk1;->c()I

    move-result v15

    move-object/from16 v20, v6

    const-string v6, "SEO audit "

    move-object/from16 p1, v0

    const-string v0, ": "

    invoke-static {v6, v9, v3, v0, v14}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " warnings"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v2, LBw0;->c:LQ40;

    const-string v6, "Fixes soch rahi hoon\u2026"

    invoke-interface {v3, v6}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LYf2;->b(LOq;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "You are an SEO consultant for small Indian businesses. You are given MEASURED facts about one web page. Suggest fixes. Rules: at most 8 short lines, each starting with \'- \', in simple Hinglish (Roman script), technical terms in English. Where the title or meta description is weak, WRITE the replacement (title <= 60 chars, description <= 155). Most important first. Do not restate the findings, do not invent facts about the business, no headings, no emoji.\n\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "URL: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lv00;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nTITLE: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LPZ0;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMETA DESCRIPTION: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v13, LPZ0;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v13, LPZ0;->j:Ljava/util/List;

    const-string v27, " | "

    const/16 v28, 0x0

    const/16 v31, 0x3e

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v31}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xc

    iget-object v9, v13, LPZ0;->k:Ljava/util/List;

    invoke-static {v9, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, " | "

    const/16 v28, 0x0

    const/16 v31, 0x3e

    invoke-static/range {v26 .. v31}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "H1: "

    const-string v15, "\nH2: "

    invoke-static {v9, v1, v15, v6, v10}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v13, LPZ0;->q:Ljava/util/List;

    const-string v27, ", "

    const/16 v28, 0x0

    const/16 v31, 0x3e

    move-object/from16 v26, v1

    invoke-static/range {v26 .. v31}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v1, "none"

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WORDS: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v13, LPZ0;->s:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\nSCHEMA: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nFINDINGS:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lm10;

    iget v15, v15, Lm10;->a:I

    move-object/from16 p2, v6

    const/4 v6, 0x1

    if-eq v15, v6, :cond_10

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v6, p2

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm10;

    iget-object v9, v6, Lm10;->b:Ljava/lang/String;

    invoke-static {v11, v9, v0}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v6, Lm10;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    const/16 v0, 0x5dc

    iget-object v1, v13, LPZ0;->t:Ljava/lang/String;

    invoke-static {v0, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\nPAGE TEXT (start):\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v12, v5, Lsw0;->Q:Ljava/lang/Object;

    iput-object v8, v5, Lsw0;->R:Ljava/lang/Object;

    iput-object v7, v5, Lsw0;->S:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v5, Lsw0;->T:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lsw0;->U:Lzw1;

    const/4 v4, 0x5

    iput v4, v5, Lsw0;->X:I

    iget-object v2, v2, LBw0;->a:Lrz1;

    invoke-static {v2, v3, v0, v5}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v6, v1

    move-object v5, v12

    :goto_a
    check-cast v0, Lfz1;

    iget-object v1, v0, Lfz1;->a:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object/from16 v15, v19

    goto :goto_b

    :cond_14
    move-object v15, v1

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# SEO audit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LUk1;->a:Lv00;

    iget-object v3, v2, Lv00;->b:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n## Summary (measured "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LUk1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LUk1;->b()I

    move-result v9

    invoke-virtual {v6}, LUk1;->c()I

    move-result v12

    invoke-virtual {v6}, LUk1;->a()I

    move-result v13

    move-object/from16 p1, v0

    const-string v0, " warnings, "

    invoke-static {v9, v12, v11, v14, v0}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " theek\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lv00;->d:I

    div-int/lit16 v9, v9, 0x400

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "- HTTP "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v2, Lv00;->c:I

    move-object/from16 p2, v0

    const-string v0, ", "

    move-object/from16 p3, v14

    const-string v14, " KB, "

    invoke-static {v12, v13, v0, v9, v14}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v13, v2, Lv00;->e:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms (is phone ke network se)\n"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v6, LUk1;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm10;

    iget v14, v14, Lm10;->a:I

    move-object/from16 v16, v12

    const/4 v12, 0x3

    if-ne v14, v12, :cond_15

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v12, v16

    goto :goto_c

    :cond_16
    const-string v12, "Problems - pehle ye theek karo"

    invoke-static {v12, v1, v2}, LE2;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lm10;

    iget v14, v14, Lm10;->a:I

    move-object/from16 v16, v12

    const/4 v12, 0x2

    if-ne v14, v12, :cond_17

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v12, v16

    goto :goto_d

    :cond_18
    const-string v12, "Warnings"

    invoke-static {v12, v1, v2}, LE2;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm10;

    iget v13, v13, Lm10;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_19

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    const-string v9, "Theek hai"

    invoke-static {v9, v1, v2}, LE2;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    iget-object v2, v6, LUk1;->d:Lzw1;

    if-eqz v2, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "## Speed (measured: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v2, Lzw1;->e:Ljava/lang/String;

    invoke-static {v9, v12, v0, v3, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lzw1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "- Performance score: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/100\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, v2, Lzw1;->b:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x1

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1c

    const-string v4, "- Largest Contentful Paint: "

    invoke-static {v4, v0, v10, v1}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1c
    iget-object v0, v2, Lzw1;->c:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_1d

    const-string v4, "- Cumulative Layout Shift: "

    invoke-static {v4, v0, v10, v1}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1d
    iget-object v0, v2, Lzw1;->d:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_1f

    const-string v2, "- Total Blocking Time: "

    invoke-static {v2, v0, v10, v1}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_f

    :cond_1e
    const-string v0, "## Speed\n- Core Web Vitals measure nahi ho paaye (PageSpeed ne jawab nahi diya) - koi number andaaze se nahi likha.\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_f
    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_23

    const-string v0, "---\n## AI suggestions (measured nahi - approve tum karoge)\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    invoke-static {v9, v12}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_21

    const-string v12, "#"

    const/4 v13, 0x0

    invoke-static {v10, v12, v13}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    const/16 v2, 0xe

    invoke-static {v0, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LKU1;->b:Lv00;

    iget-object v1, v1, Lv00;->b:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LUk1;->b()I

    move-result v2

    invoke-virtual {v6}, LUk1;->c()I

    move-result v4

    invoke-virtual {v6}, LUk1;->a()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm10;

    iget v10, v10, Lm10;->a:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_24

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    const/4 v11, 0x3

    invoke-static {v6, v11}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    sget-object v16, LGn0;->o0:LGn0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, " "

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_26

    const-string v7, " Speed (Core Web Vitals) measure nahi ho paayi."

    goto :goto_14

    :cond_26
    iget-object v7, v8, Lzw1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_27

    const-string v7, "?"

    :cond_27
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " Mobile performance score "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/100 (PageSpeed)."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_14
    const-string v8, "SEO audit ho gaya ("

    const-string v9, "): "

    move-object/from16 v10, p3

    invoke-static {v8, v2, v1, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cheezein theek. "

    move-object/from16 v8, p2

    invoke-static {v1, v4, v8, v5, v2}, LKt;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, " Findings measured hain ("

    invoke-static {v1, v6, v7, v2, v3}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "); fixes AI suggestions hain."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lfz1;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Llw0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_15

    :cond_28
    const/4 v3, 0x1

    new-instance v2, Llw0;

    const-string v4, " Fix suggestions nahi ban paaye (AI brain ne jawab nahi diya) - measured report poori hai."

    invoke-static {v1, v4}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0, v3, v3}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_15
    return-object v2

    :cond_29
    move-object/from16 v19, v15

    instance-of v1, v0, LIU1;

    if-eqz v1, :cond_2b

    check-cast v0, LIU1;

    iget v0, v0, LIU1;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_2a

    const-string v15, " (403 = site bots ko rok rahi hai; browser me khul raha ho to bhi audit nahi ho sakta.)"

    goto :goto_16

    :cond_2a
    move-object/from16 v15, v19

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Site ne HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diya - page khula nahi."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v1, v0, LJU1;

    if-eqz v1, :cond_2c

    check-cast v0, LJU1;

    iget-object v0, v0, LJU1;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ye web page nahi hai ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - kisi page ka URL do, file ka nahi."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_2c
    sget-object v1, LLU1;->a:LLU1;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Page 3 MB se bada hai - audit nahi kiya."

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_2d
    instance-of v1, v0, LMU1;

    if-eqz v1, :cond_2e

    check-cast v0, LMU1;

    iget-object v0, v0, LMU1;->a:Ljava/lang/String;

    const/16 v1, 0x50

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Site tak pahunch nahi paayi ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") - URL aur internet check karo."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v1, v0, LHU1;

    if-eqz v1, :cond_2f

    check-cast v0, LHU1;

    iget-object v0, v0, LHU1;->a:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ye address main nahi khol sakti: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Public website ka URL do."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    return-object v0

    :cond_2f
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x20s
    .end array-data
.end method

.method public final g(LOq;LXJ;)Ljava/io/Serializable;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v2, LAw0;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, LAw0;

    iget v7, v6, LAw0;->X:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LAw0;->X:I

    goto :goto_0

    :cond_0
    new-instance v6, LAw0;

    invoke-direct {v6, v1, v2}, LAw0;-><init>(LBw0;LXJ;)V

    :goto_0
    iget-object v2, v6, LAw0;->V:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v8, v6, LAw0;->X:I

    sget-object v9, LkU;->N:LkU;

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v4, :cond_2

    if-ne v8, v5, :cond_1

    iget-object v0, v6, LAw0;->R:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v6, LAw0;->Q:LBw0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v8, v6, LAw0;->U:Ljava/util/Iterator;

    iget-object v0, v6, LAw0;->T:Ljava/util/Collection;

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v6, LAw0;->S:Ljava/lang/String;

    iget-object v0, v6, LAw0;->R:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LOq;

    iget-object v14, v6, LAw0;->Q:LBw0;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LOq;->c:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v2, v0, LOq;->b:Ljava/lang/String;

    :cond_4
    const-string v8, " ke trends dekh rahi hoon\u2026"

    invoke-static {v2, v8}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, LBw0;->c:LQ40;

    invoke-interface {v11, v8}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v11, "MMMM yyyy"

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v11, " trends "

    const-string v12, " India"

    invoke-static {v2, v11, v8, v12}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, " latest news"

    invoke-static {v2, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " customers common questions"

    invoke-static {v2, v12}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v11, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v8

    move-object v13, v11

    move-object v8, v1

    move-object v11, v6

    move-object v6, v2

    move-object v2, v0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    iget-object v14, v8, LBw0;->b:LMi1;

    iput-object v8, v11, LAw0;->Q:LBw0;

    iput-object v2, v11, LAw0;->R:Ljava/lang/Object;

    iput-object v6, v11, LAw0;->S:Ljava/lang/String;

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    iput-object v15, v11, LAw0;->T:Ljava/util/Collection;

    iput-object v12, v11, LAw0;->U:Ljava/util/Iterator;

    iput v4, v11, LAw0;->X:I

    const/4 v15, 0x5

    invoke-virtual {v14, v0, v15, v11}, LMi1;->a(Ljava/lang/String;ILYJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v14, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v13

    move-object v13, v2

    move-object v2, v0

    :goto_2
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v0, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v14

    goto :goto_6

    :goto_4
    move-object v14, v8

    move-object v8, v12

    move-object v12, v6

    move-object v6, v11

    move-object v11, v13

    move-object v13, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    instance-of v14, v2, LOd1;

    if-eqz v14, :cond_6

    move-object v2, v9

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v2, v13

    move-object v13, v0

    goto :goto_1

    :cond_7
    check-cast v13, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LKi1;

    iget-object v15, v15, LKi1;->b:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const/16 v0, 0xe

    invoke-static {v12, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Trends ke liye search results hi nahi mile - internet ya search provider check karo."

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a
    iget-object v0, v8, LBw0;->a:Lrz1;

    invoke-static {v2}, LYf2;->b(LOq;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "You find content ideas for a small Indian business from TODAY\'s search results.\n\nOUTPUT FORMAT - plain text, nothing else. For each idea:\n@@TREND\nTOPIC: the trend or question, in a few words\nWHY: why it matters to THIS business\'s customers right now (one sentence)\nHOOK: the first line of a reel or post about it, written for this business\nFORMAT: reel | carousel | post | story\nSOURCE: the URL or headline it came from\nGive 5 ideas. Use ONLY what is in the SEARCH RESULTS below - do not invent a trend, a\nstatistic or a date. If the results are thin, give fewer ideas rather than padding.\nWrite TOPIC, WHY and HOOK in simple Hinglish (Roman script).\n\n"

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v17, LGn0;->p0:LGn0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v14, "\n"

    const/16 v18, 0x1e

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "SEARCH RESULTS:\n"

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v8, v11, LAw0;->Q:LBw0;

    iput-object v6, v11, LAw0;->R:Ljava/lang/Object;

    iput-object v10, v11, LAw0;->S:Ljava/lang/String;

    iput-object v10, v11, LAw0;->T:Ljava/util/Collection;

    iput-object v10, v11, LAw0;->U:Ljava/util/Iterator;

    iput v5, v11, LAw0;->X:I

    invoke-static {v0, v2, v12, v11}, Lrz1;->p(Lrz1;Ljava/lang/String;Ljava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    return-object v7

    :cond_b
    move-object v0, v6

    move-object v6, v8

    :goto_8
    check-cast v2, Lfz1;

    invoke-virtual {v2}, Lfz1;->a()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Trend ideas nahi ban paaye - AI brain ne jawab nahi diya."

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    sget-object v7, LfK1;->a:Ljava/util/Set;

    const-string v7, ""

    iget-object v2, v2, Lfz1;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    move-object v2, v7

    :cond_d
    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "```"

    const/4 v11, 0x0

    invoke-static {v2, v8, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const/16 v13, 0x20

    if-eqz v12, :cond_f

    invoke-static {v2, v8}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0xa

    invoke-static {v2, v12, v7}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_e

    invoke-static {v14, v13}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0xc

    if-gt v13, v14, :cond_e

    invoke-static {v2, v12, v7}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v2, v8}, LLy1;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LLy1;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v10

    move-object v13, v12

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    invoke-static {v14, v15}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    invoke-static {v14, v15}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v15

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "@@"

    invoke-static {v15, v3, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_10

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    invoke-static {v14, v15}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, LLy1;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "TREND"

    invoke-virtual {v15, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15, v11}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_9

    :cond_10
    if-nez v12, :cond_11

    move v10, v5

    goto :goto_b

    :cond_11
    const/4 v3, 0x6

    const/16 v15, 0x3a

    invoke-static {v14, v15, v11, v11, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-gt v4, v3, :cond_12

    const/16 v15, 0x19

    if-ge v3, v15, :cond_12

    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x3

    new-array v5, v11, [C

    fill-array-data v5, :array_3

    invoke-static {v15, v5}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    move-object v5, v7

    :goto_a
    sget-object v10, LfK1;->a:Ljava/util/Set;

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    add-int/2addr v3, v4

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_4

    invoke-static {v3, v11}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v5

    :cond_13
    :goto_b
    move v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v10, 0x2

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    move-object v3, v7

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v8, "TOPIC"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1a

    move-object v8, v7

    :cond_1a
    const/16 v10, 0x8c

    invoke-static {v10, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v8, "HOOK"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1b

    move-object v8, v7

    :cond_1b
    const/16 v10, 0xc8

    invoke-static {v10, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v22 .. v22}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-static/range {v24 .. v24}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_e

    :cond_1c
    new-instance v8, LgK1;

    const-string v11, "WHY"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1d

    move-object v11, v7

    :cond_1d
    const/16 v12, 0xf0

    invoke-static {v12, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "FORMAT"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_1e

    move-object v11, v7

    :cond_1e
    const/16 v12, 0x28

    invoke-static {v12, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "SOURCE"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1f

    move-object v5, v7

    :cond_1f
    invoke-static {v10, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-wide/16 v20, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v28}, LgK1;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_19

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_21
    const/16 v2, 0x8

    invoke-static {v3, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Aaj ke search results se koi kaam ka trend idea nahi nikla."

    invoke-static {v0}, LBw0;->b(Ljava/lang/String;)Llw0;

    move-result-object v0

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBw0;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "# Trend ideas: "

    const-string v7, " ("

    const-string v8, ")\n"

    invoke-static {v6, v0, v7, v3, v8}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_26

    check-cast v7, LgK1;

    iget-object v6, v7, LgK1;->c:Ljava/lang/String;

    const-string v9, "## "

    const-string v10, ". "

    const-string v11, "\n"

    invoke-static {v9, v8, v10, v6, v11}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LgK1;->d:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_23

    const-string v9, "- Kyun: "

    invoke-static {v9, v6, v11, v5}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "- Hook: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, LgK1;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LgK1;->f:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_24

    const-string v9, "- Format: "

    invoke-static {v9, v6, v11, v5}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_24
    iget-object v6, v7, LgK1;->g:Ljava/lang/String;

    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_25

    const-string v7, "- Source: "

    invoke-static {v7, v6, v11, v5}, LZ01;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_25
    move v6, v8

    goto :goto_10

    :cond_26
    invoke-static {}, LMC;->o()V

    const/4 v2, 0x0

    throw v2

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "---\n## Note\n- Search results "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ke hain (measured); ideas AI suggestions hain.\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v2, v5}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    sget-object v10, LGn0;->q0:LGn0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "; "

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Aaj ke "

    const-string v7, " content ideas mil gaye: "

    const-string v8, ". Marketing \u2192 Trends me hain, date ke saath. Jis pe content chahiye wo bolo."

    invoke-static {v6, v3, v7, v5, v8}, LKt;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Llw0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Llw0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lc01;

    invoke-direct {v0, v5, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 2
        0x2ds
        0x2as
        0x23s
        0x20s
    .end array-data

    :array_1
    .array-data 2
        0x2as
        0x20s
    .end array-data

    :array_2
    .array-data 2
        0x2as
        0x20s
    .end array-data

    :array_3
    .array-data 2
        0x2as
        0x5fs
        0x20s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2as
        0x22s
    .end array-data
.end method
