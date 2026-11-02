.class public final Lxw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LBw0;

.field public final synthetic Z:LPZ0;

.field public final synthetic a0:LKU1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LBw0;LPZ0;LKU1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxw0;->W:Ljava/lang/String;

    iput-object p2, p0, Lxw0;->X:Ljava/lang/String;

    iput-object p3, p0, Lxw0;->Y:LBw0;

    iput-object p4, p0, Lxw0;->Z:LPZ0;

    iput-object p5, p0, Lxw0;->a0:LKU1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lxw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lxw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lxw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, Lxw0;

    iget-object v4, p0, Lxw0;->Z:LPZ0;

    iget-object v5, p0, Lxw0;->a0:LKU1;

    iget-object v1, p0, Lxw0;->W:Ljava/lang/String;

    iget-object v2, p0, Lxw0;->X:Ljava/lang/String;

    iget-object v3, p0, Lxw0;->Y:LBw0;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lxw0;-><init>(Ljava/lang/String;Ljava/lang/String;LBw0;LPZ0;LKU1;LXJ;)V

    iput-object p2, v7, Lxw0;->V:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget-object v3, LMK;->N:LMK;

    iget v4, v0, Lxw0;->U:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lxw0;->W:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Lxw0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lxw0;->R:Ljava/lang/Object;

    check-cast v2, Lmp1;

    iget-object v3, v0, Lxw0;->V:Ljava/lang/Object;

    check-cast v3, LCe1;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lxw0;->S:Ljava/lang/Object;

    check-cast v2, Lmp1;

    iget-object v4, v0, Lxw0;->R:Ljava/lang/Object;

    check-cast v4, LCe1;

    iget-object v5, v0, Lxw0;->V:Ljava/lang/Object;

    check-cast v5, LqN;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_a

    :cond_2
    iget-object v4, v0, Lxw0;->T:Ljava/lang/String;

    iget-object v7, v0, Lxw0;->S:Ljava/lang/Object;

    check-cast v7, LCe1;

    iget-object v8, v0, Lxw0;->R:Ljava/lang/Object;

    check-cast v8, LqN;

    iget-object v9, v0, Lxw0;->V:Ljava/lang/Object;

    check-cast v9, LqN;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v8

    move-object v15, v9

    move-object/from16 v8, p1

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lxw0;->R:Ljava/lang/Object;

    check-cast v4, LqN;

    iget-object v9, v0, Lxw0;->V:Ljava/lang/Object;

    check-cast v9, LqN;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lxw0;->V:Ljava/lang/Object;

    check-cast v4, LLK;

    new-instance v9, Luw0;

    iget-object v10, v0, Lxw0;->X:Ljava/lang/String;

    invoke-direct {v9, v7, v10, v6}, Luw0;-><init>(Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v4, v6, v9, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v9

    new-instance v10, Ltw0;

    iget-object v11, v0, Lxw0;->Y:LBw0;

    iget-object v12, v0, Lxw0;->Z:LPZ0;

    invoke-direct {v10, v11, v12, v6}, Ltw0;-><init>(LBw0;LPZ0;LXJ;)V

    invoke-static {v4, v6, v10, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v10

    new-instance v11, Lww0;

    iget-object v12, v0, Lxw0;->a0:LKU1;

    invoke-direct {v11, v12, v6}, Lww0;-><init>(LKU1;LXJ;)V

    invoke-static {v4, v6, v11, v5}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v4

    iput-object v10, v0, Lxw0;->V:Ljava/lang/Object;

    iput-object v4, v0, Lxw0;->R:Ljava/lang/Object;

    iput v2, v0, Lxw0;->U:I

    invoke-virtual {v9, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    :goto_0
    check-cast v9, LCe1;

    iget-object v11, v9, LCe1;->d:Ljava/util/List;

    invoke-static {v11}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, "/sitemap.xml"

    invoke-static {v7, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v11

    :goto_1
    sget-object v11, LUU1;->a:LUU1;

    iput-object v10, v0, Lxw0;->V:Ljava/lang/Object;

    iput-object v4, v0, Lxw0;->R:Ljava/lang/Object;

    iput-object v9, v0, Lxw0;->S:Ljava/lang/Object;

    iput-object v7, v0, Lxw0;->T:Ljava/lang/String;

    iput v8, v0, Lxw0;->U:I

    sget-object v8, LsP;->b:LQM;

    new-instance v11, LOU1;

    invoke-direct {v11, v7, v6}, LOU1;-><init>(Ljava/lang/String;LXJ;)V

    invoke-static {v8, v11, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v7

    move-object v7, v9

    move-object v15, v10

    :goto_2
    check-cast v8, LGU1;

    instance-of v9, v8, LEU1;

    if-eqz v9, :cond_f

    check-cast v8, LEU1;

    iget-object v9, v8, LEU1;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move v12, v10

    move v13, v12

    :goto_3
    const-string v14, "<loc"

    invoke-static {v13, v9, v14, v2}, LLy1;->E(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v13

    if-ltz v13, :cond_8

    add-int/2addr v12, v2

    add-int/2addr v13, v1

    goto :goto_3

    :cond_8
    if-nez v12, :cond_e

    new-instance v17, Lmp1;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v8, v8, LEU1;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x1f

    if-ne v12, v13, :cond_9

    move v12, v2

    goto :goto_4

    :cond_9
    move v12, v10

    :goto_4
    const-string v13, "gzip"

    invoke-static {v8, v13, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_d

    const-string v13, "zip"

    invoke-static {v8, v13, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    const-string v8, "<html"

    invoke-static {v9, v8, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "HTML page mila, sitemap nahi"

    :goto_5
    move-object v14, v2

    goto :goto_7

    :cond_b
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "file khaali thi"

    goto :goto_5

    :cond_c
    const-string v2, "isme koi <loc> URL nahi mila"

    goto :goto_5

    :cond_d
    :goto_6
    const-string v2, "gzip file hai, XML nahi"

    goto :goto_5

    :goto_7
    const/4 v12, 0x0

    const/16 v16, 0x2c

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object/from16 v9, v17

    move-object v8, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lmp1;-><init>(ZLjava/lang/String;IZLjava/lang/String;ZI)V

    goto :goto_8

    :cond_e
    new-instance v17, Lmp1;

    const-string v10, "<sitemapindex"

    invoke-static {v9, v10, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x10

    const/4 v10, 0x1

    iget-boolean v2, v8, LEU1;->b:Z

    move-object/from16 v9, v17

    move-object v8, v15

    move v15, v2

    invoke-direct/range {v9 .. v16}, Lmp1;-><init>(ZLjava/lang/String;IZLjava/lang/String;ZI)V

    :goto_8
    move-object/from16 v2, v17

    goto :goto_9

    :cond_f
    move-object v8, v15

    new-instance v17, Lmp1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object/from16 v9, v17

    invoke-direct/range {v9 .. v16}, Lmp1;-><init>(ZLjava/lang/String;IZLjava/lang/String;ZI)V

    goto :goto_8

    :goto_9
    iput-object v4, v0, Lxw0;->V:Ljava/lang/Object;

    iput-object v7, v0, Lxw0;->R:Ljava/lang/Object;

    iput-object v2, v0, Lxw0;->S:Ljava/lang/Object;

    iput-object v6, v0, Lxw0;->T:Ljava/lang/String;

    iput v5, v0, Lxw0;->U:I

    invoke-interface {v8, v0}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10

    return-object v3

    :cond_10
    move-object v6, v4

    move-object v4, v7

    :goto_a
    check-cast v5, Ljava/util/List;

    iput-object v4, v0, Lxw0;->V:Ljava/lang/Object;

    iput-object v2, v0, Lxw0;->R:Ljava/lang/Object;

    iput-object v5, v0, Lxw0;->S:Ljava/lang/Object;

    iput v1, v0, Lxw0;->U:I

    invoke-interface {v6, v0}, LqN;->J(LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v3, v4

    :goto_b
    check-cast v1, Lzw1;

    new-instance v4, Lkw0;

    invoke-direct {v4, v3, v2, v5, v1}, Lkw0;-><init>(LCe1;Lmp1;Ljava/util/List;Lzw1;)V

    return-object v4
.end method
