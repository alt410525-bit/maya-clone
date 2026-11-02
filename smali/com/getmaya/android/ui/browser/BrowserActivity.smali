.class public final Lcom/getmaya/android/ui/browser/BrowserActivity;
.super LXD;
.source "SourceFile"

# interfaces
.implements LOA0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/getmaya/android/ui/browser/BrowserActivity;",
        "LXD;",
        "LOA0;",
        "<init>",
        "()V",
        "Gp",
        "Hp",
        "Qp",
        "LSA0;",
        "st",
        "LMA0;",
        "banner",
        "",
        "showTabs",
        "editing",
        "",
        "address",
        "refused",
        "menuOpen",
        "settingsOpen",
        "confirmCookies",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Ljava/util/Set;


# instance fields
.field public h0:J

.field public final i0:LHt1;

.field public final j0:Lo01;

.field public final k0:Lo01;

.field public volatile l0:Z

.field public m0:Landroid/webkit/ValueCallback;

.field public final n0:LJ2;

.field public final o0:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "blob"

    const-string v5, "javascript"

    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "about"

    const-string v3, "data"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LXD;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->h0:J

    new-instance v0, LHt1;

    invoke-direct {v0}, LHt1;-><init>()V

    iput-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->j0:Lo01;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->k0:Lo01;

    new-instance v0, LE2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LE2;-><init>(I)V

    new-instance v1, LK2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LK2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LXD;->k(LE2;LK2;)LJ2;

    move-result-object v0

    iput-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->n0:LJ2;

    new-instance v0, LLp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LLp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V

    new-instance v1, LSB1;

    invoke-direct {v1, v0}, LSB1;-><init>(LP40;)V

    iput-object v1, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->o0:LSB1;

    return-void
.end method

.method public static final n(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;LoG;II)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x52ff6e56

    invoke-virtual {v0, v4}, LoG;->d0(I)LoG;

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move/from16 v6, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v1, 0x380

    if-nez v6, :cond_4

    move/from16 v6, p3

    invoke-virtual {v0, v6}, LoG;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v1, 0x1c00

    move-object/from16 v15, p4

    if-nez v7, :cond_8

    invoke-virtual {v0, v15}, LoG;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v4, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p5 .. p5}, LoG;->F()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p5 .. p5}, LoG;->V()V

    move v4, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move v14, v5

    goto :goto_7

    :cond_b
    move v14, v6

    :goto_7
    new-instance v5, Ls;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Ls;-><init>(II)V

    const v6, 0x33c3ea26

    invoke-static {v6, v0, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    new-instance v6, LIp;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, LIp;-><init>(LWg0;I)V

    const v7, -0x6a701397

    invoke-static {v7, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v7

    new-instance v6, Luo;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v14}, Luo;-><init>(IZ)V

    const v8, 0x60d3ed2a

    invoke-static {v8, v0, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v13, v4, 0x6c06

    const/4 v10, 0x0

    const/16 v16, 0x1e4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v5

    move-object/from16 v5, p4

    move/from16 v17, v13

    move-object/from16 v13, p5

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lbb;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;II)V

    move/from16 v4, v18

    :goto_8
    invoke-virtual/range {p5 .. p5}, LoG;->v()LT81;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, LJp;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;ILWg0;ZLP40;II)V

    iput-object v9, v8, LT81;->d:LU40;

    :cond_c
    return-void
.end method

.method public static final o(Lcom/getmaya/android/ui/browser/BrowserActivity;LoG;I)V
    .locals 60

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x2f342faa

    invoke-virtual {v10, v0}, LoG;->d0(I)LoG;

    sget-object v0, LgB0;->c:LB81;

    invoke-static {v0, v10}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v15

    sget-object v0, LgB0;->d:LLx1;

    invoke-static {v0, v10}, Lrb2;->b(LJx1;LoG;)LtP0;

    move-result-object v35

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v2, LPp;->P:LPp;

    const/16 v4, 0xc08

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LtP0;

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v2, Lu;->s0:Lu;

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LtP0;

    new-array v0, v11, [Ljava/lang/Object;

    sget-object v2, Lu;->r0:Lu;

    const/16 v16, 0x6

    move-object/from16 v36, v5

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LtP0;

    const v0, 0x5d8a4b7d

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LjG;->a:LLe2;

    sget-object v1, LAO0;->X:LAO0;

    if-ne v0, v4, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, LtP0;

    const v0, 0x5d8a52dd

    invoke-static {v0, v10, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    check-cast v2, LtP0;

    const v0, 0x5d8a5abd

    invoke-static {v0, v10, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {v10, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LtP0;

    const v8, 0x5d8a62dd

    invoke-static {v8, v10, v11}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LtP0;

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    sget-object v1, LxG;->n:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu1;

    const v9, 0x5d8a7198

    invoke-virtual {v10, v9}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    new-instance v9, LS20;

    invoke-direct {v9}, LS20;-><init>()V

    invoke-virtual {v10, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LS20;

    invoke-virtual {v10, v11}, LoG;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v14

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LSA0;

    iget-object v11, v11, LSA0;->a:Ljava/lang/String;

    invoke-static {v11}, Lwa2;->b(Ljava/lang/String;)Lkp1;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v13, v11, Lkp1;->a:Ljava/lang/String;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object/from16 v22, v13

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v13, LBU1;->a:Ljava/util/Set;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSA0;

    iget-object v13, v13, LSA0;->a:Ljava/lang/String;

    invoke-static {v13}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :goto_2
    sget-object v13, LpN0;->b:LpN0;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v20, v0

    invoke-static {}, LCg2;->b()LOs0;

    move-result-object v0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x6

    invoke-static {v12, v0, v14, v11}, Landroidx/compose/foundation/a;->a(LsN0;Lho1;Lmo1;I)LsN0;

    move-result-object v0

    new-instance v12, Lv20;

    const/16 v11, 0x8

    const/4 v14, 0x3

    invoke-direct {v12, v14, v11}, Lv20;-><init>(II)V

    invoke-static {v0, v12}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    invoke-static {v0}, LNi2;->b(LsN0;)LsN0;

    move-result-object v0

    sget-object v12, LZf;->c:Lci2;

    sget-object v11, LiN0;->a0:Ltm;

    move-object/from16 v27, v1

    const/4 v14, 0x0

    invoke-static {v12, v11, v10, v14}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v1

    iget v14, v10, LoG;->P:I

    move-object/from16 v30, v8

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v10, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    sget-object v28, LfG;->f:LeG;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v2

    sget-object v2, LeG;->b:Lsd0;

    move-object/from16 v28, v11

    iget-object v11, v10, LoG;->a:LPf;

    instance-of v11, v11, LPf;

    if-eqz v11, :cond_37

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    move-object/from16 v29, v12

    iget-boolean v12, v10, LoG;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10, v2}, LoG;->m(LP40;)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_3
    sget-object v12, LeG;->f:LzF;

    invoke-static {v10, v12, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v1, LeG;->e:LzF;

    invoke-static {v10, v1, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v8, LeG;->g:LzF;

    move-object/from16 v31, v15

    iget-boolean v15, v10, LoG;->O:Z

    if-nez v15, :cond_8

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v37, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_8
    move-object/from16 v37, v9

    :goto_4
    invoke-static {v14, v10, v14, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_9
    sget-object v15, LeG;->d:LzF;

    invoke-static {v10, v15, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1e58f442

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    const v0, -0x6c556e92

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-virtual {v10, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v4, :cond_b

    :cond_a
    new-instance v1, Lr;

    const/16 v0, 0x9

    invoke-direct {v1, v6, v0}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v10, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LP40;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    const/16 v2, 0x40

    invoke-virtual {v7, v1, v10, v2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->m(LP40;LoG;I)V

    invoke-virtual {v10, v0}, LoG;->r(Z)V

    move-object v6, v4

    move-object v11, v10

    move-object/from16 v38, v20

    move-object/from16 v49, v30

    const/4 v8, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_c
    const v0, -0x1e548ce0

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    sget v14, LkJ0;->b:F

    invoke-static {v0, v14, v14}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v9, LiN0;->Y:Lum;

    move-object/from16 v32, v4

    sget-object v4, LZf;->a:LLe2;

    move-object/from16 v44, v13

    const/16 v13, 0x30

    invoke-static {v4, v9, v10, v13}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v4

    iget v9, v10, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v10, v0}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v0

    if-eqz v11, :cond_36

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    move/from16 v34, v11

    iget-boolean v11, v10, LoG;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v10, v2}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    :goto_5
    invoke-static {v10, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v10, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v10, LoG;->O:Z

    if-nez v4, :cond_e

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v9, v10, v9, v8}, Lyc;->m(ILoG;ILzF;)V

    :cond_f
    invoke-static {v10, v15, v0}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3b5c5196

    invoke-virtual {v10, v0}, LoG;->b0(I)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    new-instance v46, LEm0;

    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v42, 0x2

    const/16 v43, 0x71

    const/16 v39, 0x0

    const/16 v41, 0x5

    move-object/from16 v38, v46

    invoke-direct/range {v38 .. v43}, LEm0;-><init>(ILjava/lang/Boolean;III)V

    new-instance v9, LCm0;

    new-instance v11, LM2;

    const/4 v6, 0x5

    move-object/from16 v13, v20

    move-object v0, v11

    move-object/from16 v12, v27

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v15, v3

    move-object v3, v5

    move-object/from16 v13, v32

    move-object/from16 v4, v36

    move-object v12, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    const/4 v1, 0x0

    invoke-direct {v9, v11, v1, v0}, LCm0;-><init>(LM2;LQ40;I)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v38

    const/16 v40, 0x0

    const/16 v43, 0xe

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v39, v14

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/a;->p(LsN0;FFFFI)LsN0;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/a;->a(LsN0;LS20;)LsN0;

    move-result-object v0

    const v3, 0x7dc9371a

    invoke-virtual {v10, v3}, LoG;->b0(I)V

    invoke-virtual {v10, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    new-instance v4, Lj3;

    const/4 v3, 0x2

    invoke-direct {v4, v12, v15, v3}, Lj3;-><init>(LtP0;LtP0;I)V

    invoke-virtual {v10, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v4

    check-cast v3, LQ40;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    sget-object v5, LvE;->a:LfE;

    move-object v12, v15

    move-object/from16 v6, v31

    move-object v15, v5

    const/16 v33, 0x0

    const v34, 0x3c5f78

    const/4 v11, 0x0

    move v5, v4

    const/4 v4, 0x6

    const/16 v18, 0x0

    move-object v4, v12

    move-object/from16 v1, v27

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object v5, v13

    move-object/from16 v38, v20

    move-object/from16 v47, v44

    move-object/from16 v13, v18

    const/16 v17, 0x0

    move/from16 v48, v14

    move-object/from16 v39, v24

    move-object/from16 v14, v17

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0xc00000

    const/high16 v32, 0xc00000

    move-object/from16 v49, v30

    move-object/from16 v24, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v0

    move/from16 v21, v45

    move-object/from16 v23, v46

    move-object/from16 v30, p1

    invoke-static/range {v8 .. v34}, Lwy;->h(Ljava/lang/String;LQ40;LsN0;ZZLEG1;LU40;LU40;LU40;LU40;LU40;LU40;LU40;ZLyQ1;LEm0;LCm0;ZIILmo1;LzF1;LoG;IIII)V

    sget-object v0, LBL1;->a:LBL1;

    const v8, 0x7dc9a431

    invoke-virtual {v3, v8}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_12

    new-instance v8, LKp;

    const/4 v15, 0x0

    invoke-direct {v8, v2, v15}, LKp;-><init>(LS20;LXJ;)V

    invoke-virtual {v3, v8}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    :goto_6
    check-cast v8, LU40;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LoG;->r(Z)V

    invoke-static {v3, v8, v0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->o()LWg0;

    move-result-object v13

    const v0, 0x7f100a11

    invoke-static {v0, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7dc9b6d9

    invoke-virtual {v3, v2}, LoG;->b0(I)V

    move-object/from16 v14, v36

    invoke-virtual {v3, v14}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_14

    if-ne v8, v5, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x7

    goto :goto_8

    :cond_14
    :goto_7
    new-instance v8, Ld3;

    const/4 v2, 0x7

    invoke-direct {v8, v1, v14, v4, v2}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LoG;->l0(Ljava/lang/Object;)V

    :goto_8
    move-object v12, v8

    check-cast v12, LP40;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, p1

    move-object v4, v15

    move-object v15, v0

    invoke-static/range {v8 .. v16}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LoG;->r(Z)V

    move v1, v0

    move-object/from16 v55, v6

    move-object/from16 v4, v47

    move/from16 v57, v48

    const/16 v2, 0xc

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x1

    goto/16 :goto_17

    :cond_15
    move-object v3, v10

    move-object/from16 v16, v12

    move/from16 v48, v14

    move-object/from16 v38, v20

    move-object/from16 v39, v24

    move-object/from16 v49, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v36

    move-object/from16 v47, v44

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x7

    move-object v12, v5

    move-object/from16 v5, v32

    const v9, 0x3b719aed

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-static {}, LL82;->f()LWg0;

    move-result-object v17

    const v9, 0x7f100a13

    invoke-static {v9, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v18

    new-instance v9, LLp;

    invoke-direct {v9, v7, v0}, LLp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v50, v8

    move v8, v10

    move-object/from16 v23, v9

    move-wide/from16 v9, v20

    move-object/from16 v4, v25

    move-object/from16 v51, v28

    move-object/from16 v11, p1

    move-object/from16 v52, v12

    move-object/from16 v54, v16

    move-object/from16 v53, v29

    move-object/from16 v12, v23

    move-object/from16 v55, v13

    move-object/from16 v13, v17

    move-object/from16 v56, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-static/range {v8 .. v16}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v8

    const v9, 0x7dc9feed

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    move-object/from16 v9, v52

    invoke-virtual {v3, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    move-object/from16 v11, v55

    invoke-virtual {v3, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    move-object/from16 v12, v56

    invoke-virtual {v3, v12}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_16

    if-ne v13, v5, :cond_17

    :cond_16
    new-instance v13, LZ7;

    const/16 v16, 0x5

    const/16 v21, 0x0

    move-object v15, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, LZ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LP40;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LoG;->r(Z)V

    const/4 v10, 0x0

    const/4 v15, 0x7

    invoke-static {v8, v9, v10, v13, v15}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v8

    sget v12, LkJ0;->a:F

    move/from16 v14, v48

    invoke-static {v8, v14, v12}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v8

    move-object/from16 v13, v51

    move-object/from16 v12, v53

    invoke-static {v12, v13, v3, v9}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v12

    iget v9, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v13

    invoke-static {v3, v8}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v8

    if-eqz v34, :cond_35

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v10, v3, LoG;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v3, v2}, LoG;->m(LP40;)V

    :goto_9
    move-object/from16 v10, v54

    goto :goto_a

    :cond_18
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v3, v10, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v1, v13}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v12, v3, LoG;->O:Z

    if-nez v12, :cond_19

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_19
    move-object/from16 v12, v50

    goto :goto_b

    :cond_1a
    move-object/from16 v12, v50

    goto :goto_c

    :goto_b
    invoke-static {v9, v3, v9, v12}, Lyc;->m(ILoG;ILzF;)V

    :goto_c
    invoke-static {v3, v0, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v8, 0x1d1d39

    invoke-virtual {v3, v8}, LoG;->b0(I)V

    invoke-static/range {v22 .. v22}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x7f100a01

    invoke-static {v8, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v8, v22

    goto :goto_d

    :goto_e
    invoke-virtual {v3, v9}, LoG;->r(Z)V

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v28

    invoke-static/range {v22 .. v22}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    move-object/from16 v54, v10

    iget-wide v9, v9, LuH0;->q:J

    :goto_f
    move-wide/from16 v40, v9

    goto :goto_10

    :cond_1c
    move-object/from16 v54, v10

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v9, v9, LuH0;->p:J

    goto :goto_f

    :goto_10
    const/16 v31, 0xc30

    const v32, 0xd7fa

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v57, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v59, v10

    move-object/from16 v55, v11

    move-object/from16 v58, v54

    const/16 v36, 0x0

    move-wide/from16 v10, v40

    move-object/from16 v29, p1

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const v8, 0x1d51e3

    invoke-virtual {v3, v8}, LoG;->b0(I)V

    invoke-interface/range {v55 .. v55}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSA0;

    iget-object v8, v8, LSA0;->b:Ljava/lang/String;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_1d

    invoke-interface/range {v55 .. v55}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSA0;

    iget-object v8, v8, LSA0;->b:Ljava/lang/String;

    sget-object v9, LK30;->S:LK30;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v13, 0x0

    invoke-static {v11, v12, v9, v13}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v28

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v9

    iget-wide v14, v9, LuH0;->q:J

    const/16 v31, 0xc30

    const v32, 0xd7fa

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    move-wide/from16 v40, v14

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v10, v40

    move-object/from16 v29, p1

    invoke-static/range {v8 .. v32}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    :cond_1d
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LoG;->r(Z)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LoG;->r(Z)V

    iget-object v8, v7, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v8}, LHt1;->size()I

    move-result v8

    const v9, 0x7dcaab4c

    invoke-virtual {v3, v9}, LoG;->b0(I)V

    invoke-virtual {v3, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1e

    if-ne v10, v5, :cond_1f

    :cond_1e
    new-instance v10, Lr;

    const/16 v9, 0xa

    invoke-direct {v10, v6, v9}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v3, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v10, LP40;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LoG;->r(Z)V

    const/16 v9, 0x200

    invoke-virtual {v7, v8, v10, v3, v9}, Lcom/getmaya/android/ui/browser/BrowserActivity;->l(ILP40;LoG;I)V

    sget-object v8, LiN0;->O:Lvm;

    invoke-static {v8, v6}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v8

    iget v6, v3, LoG;->P:I

    invoke-virtual/range {p1 .. p1}, LoG;->n()LE11;

    move-result-object v9

    move-object/from16 v14, v47

    invoke-static {v3, v14}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v10

    if-eqz v34, :cond_34

    invoke-virtual/range {p1 .. p1}, LoG;->f0()V

    iget-boolean v11, v3, LoG;->O:Z

    if-eqz v11, :cond_20

    invoke-virtual {v3, v2}, LoG;->m(LP40;)V

    :goto_11
    move-object/from16 v2, v58

    goto :goto_12

    :cond_20
    invoke-virtual/range {p1 .. p1}, LoG;->o0()V

    goto :goto_11

    :goto_12
    invoke-static {v3, v2, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v3, v1, v9}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v1, v3, LoG;->O:Z

    if-nez v1, :cond_21

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v1, v59

    invoke-static {v6, v3, v6, v1}, Lyc;->m(ILoG;ILzF;)V

    :cond_22
    invoke-static {v3, v0, v10}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v0, LKh2;->a:LWg0;

    if-eqz v0, :cond_23

    :goto_13
    move-object v13, v0

    goto/16 :goto_14

    :cond_23
    new-instance v0, LVg0;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.MoreVert"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LVg0;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LgO1;->a:I

    new-instance v1, Lcv1;

    sget-wide v8, LSC;->b:J

    invoke-direct {v1, v8, v9}, Lcv1;-><init>(J)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6, v2}, LOt;->d(FF)Lf90;

    move-result-object v2

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v17, 0x3f8ccccd    # 1.1f

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x4099999a    # -0.9f

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v2, v8, v9, v9, v9}, Lf90;->o(FFFF)V

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v2, v9, v10, v9, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v10, v11, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v2, v6, v12}, Lf90;->m(FF)V

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const v17, -0x40733333    # -1.1f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x3f666666    # 0.9f

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v10, v11, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11, v8, v11, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v8, v9, v9, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v2, v6, v12}, Lf90;->m(FF)V

    invoke-virtual/range {v16 .. v22}, Lf90;->f(FFFFFF)V

    invoke-virtual {v2, v10, v11, v11, v11}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v11, v8, v11, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v2, v8, v9, v9, v9}, Lf90;->o(FFFF)V

    invoke-virtual {v2}, Lf90;->c()V

    iget-object v2, v2, Lf90;->N:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LVg0;->a(LVg0;Ljava/util/ArrayList;Lcv1;)V

    invoke-virtual {v0}, LVg0;->b()LWg0;

    move-result-object v0

    sput-object v0, LKh2;->a:LWg0;

    goto/16 :goto_13

    :goto_14
    const v0, 0x7f100a15

    invoke-static {v0, v3}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1da54b

    invoke-virtual {v3, v1}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_24

    new-instance v1, Lr;

    const/16 v2, 0xb

    move-object/from16 v6, v33

    invoke-direct {v1, v6, v2}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v3, v1}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    move-object/from16 v6, v33

    :goto_15
    move-object v12, v1

    check-cast v12, LP40;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LoG;->r(Z)V

    const/4 v1, 0x0

    const/16 v8, 0x180

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, p1

    move-object v2, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v0

    invoke-static/range {v8 .. v16}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-interface {v6}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v0, 0x1db20c

    invoke-virtual {v3, v0}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    new-instance v0, Lr;

    const/16 v9, 0xc

    invoke-direct {v0, v6, v9}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v3, v0}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    const/16 v9, 0xc

    :goto_16
    move-object/from16 v22, v0

    check-cast v22, LP40;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LoG;->r(Z)V

    new-instance v11, LNp;

    const/4 v12, 0x0

    move-object v0, v11

    move v15, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v39

    move-object v13, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v10

    move-object v10, v5

    move-object/from16 v5, v38

    move v6, v12

    invoke-direct/range {v0 .. v6}, LNp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x291a6fdd

    invoke-static {v0, v13, v11}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v24, 0x30

    const/4 v0, 0x0

    move-object v6, v10

    move-object v10, v0

    const-wide/16 v11, 0x0

    move-object v5, v13

    move-object v13, v0

    move-object v4, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move v2, v9

    move-object/from16 v9, v22

    move-object/from16 v22, p1

    invoke-static/range {v8 .. v24}, Lbb;->a(ZLP40;LsN0;JLci1;Lr51;Lmo1;JFFLYn;LfE;LoG;II)V

    invoke-virtual {v5, v3}, LoG;->r(Z)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    :goto_17
    const v0, -0x6c52dbec

    move-object/from16 v8, v55

    invoke-static {v5, v3, v0, v8}, Lyc;->c(LoG;ZILtP0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSA0;

    iget-boolean v0, v0, LSA0;->c:Z

    if-eqz v0, :cond_28

    const v0, -0x6c52d0df

    invoke-virtual {v5, v0}, LoG;->b0(I)V

    invoke-virtual {v5, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_26

    if-ne v9, v6, :cond_27

    :cond_26
    new-instance v9, LOp;

    invoke-direct {v9, v8, v1}, LOp;-><init>(LIx1;I)V

    invoke-virtual {v5, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object v8, v9

    check-cast v8, LP40;

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v9

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v10

    iget-wide v10, v10, LuH0;->k:J

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v12

    iget-wide v12, v12, LuH0;->j:J

    const/16 v18, 0x30

    const/16 v19, 0x70

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v8 .. v19}, Lu71;->b(LP40;LsN0;JJIFLQ40;LoG;II)V

    goto :goto_18

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_18
    invoke-virtual {v5, v1}, LoG;->r(Z)V

    invoke-interface/range {v35 .. v35}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMA0;

    const v9, -0x6c52abea

    invoke-virtual {v5, v9}, LoG;->b0(I)V

    if-nez v8, :cond_29

    move v14, v0

    move v8, v1

    move v10, v2

    move v15, v3

    move-object v9, v4

    move-object v11, v5

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_29
    instance-of v9, v8, LLA0;

    if-eqz v9, :cond_2a

    const v9, 0x7dcbcf4c

    invoke-virtual {v5, v9}, LoG;->b0(I)V

    check-cast v8, LLA0;

    iget-object v8, v8, LLA0;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f100a12

    invoke-static {v9, v8, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lot;->O:Lot;

    new-instance v10, Lc01;

    invoke-direct {v10, v8, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    goto :goto_19

    :cond_2a
    instance-of v9, v8, LKA0;

    if-eqz v9, :cond_33

    const v9, 0x7dcbe467

    invoke-virtual {v5, v9}, LoG;->b0(I)V

    check-cast v8, LKA0;

    iget-object v8, v8, LKA0;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f100a09

    invoke-static {v9, v8, v5}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lot;->N:Lot;

    new-instance v10, Lc01;

    invoke-direct {v10, v8, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    :goto_19
    iget-object v8, v10, Lc01;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Lot;

    sget v10, LkJ0;->d:F

    move/from16 v11, v57

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v10

    sget-object v11, Lu;->q0:Lu;

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v10, v1, v12, v11, v13}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move v14, v0

    move-object v0, v8

    move v8, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v9

    move v15, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move v4, v11

    move-object v11, v5

    move v5, v13

    invoke-static/range {v0 .. v5}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_1a
    invoke-virtual {v11, v8}, LoG;->r(Z)V

    iget-object v0, v7, Lcom/getmaya/android/ui/browser/BrowserActivity;->j0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v7, Lcom/getmaya/android/ui/browser/BrowserActivity;->k0:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LoG;->H(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x6c524b8e

    invoke-virtual {v11, v1, v0}, LoG;->Z(ILjava/lang/Object;)V

    move-object/from16 v0, v39

    if-eqz v0, :cond_2b

    iget-object v0, v0, LQp;->e:Landroid/webkit/WebView;

    goto :goto_1b

    :cond_2b
    move-object v0, v12

    :goto_1b
    if-eqz v0, :cond_2d

    new-instance v1, LI;

    invoke-direct {v1, v0, v10}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    float-to-double v2, v14

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2c

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v3}, Lp22;->d(FF)F

    move-result v3

    invoke-direct {v2, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v2}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-static {v1, v0, v12, v11, v8}, Landroidx/compose/ui/viewinterop/a;->a(LQ40;LsN0;LQ40;LoG;I)V

    goto :goto_1c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1c
    invoke-virtual {v11, v8}, LoG;->r(Z)V

    invoke-virtual {v11, v8}, LoG;->r(Z)V

    :goto_1d
    invoke-virtual {v11, v15}, LoG;->r(Z)V

    const v0, 0x5d8e412c

    invoke-virtual {v11, v0}, LoG;->b0(I)V

    invoke-interface/range {v38 .. v38}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    const v2, 0x5d8e4693

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2e

    new-instance v2, Lr;

    const/16 v3, 0xd

    move-object/from16 v4, v38

    invoke-direct {v2, v4, v3}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v4, v38

    :goto_1e
    check-cast v2, LP40;

    invoke-virtual {v11, v8}, LoG;->r(Z)V

    new-instance v3, Lp3;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lp3;-><init>(LtP0;I)V

    const v5, 0x37a922e9

    invoke-static {v5, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    sget-object v13, LvE;->c:LfE;

    new-instance v3, Ly7;

    move-object/from16 v5, v49

    const/4 v10, 0x3

    invoke-direct {v3, v7, v4, v5, v10}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x85d06fc

    invoke-static {v4, v11, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v14

    const/16 v28, 0x0

    const/16 v29, 0x3e9c

    const/4 v10, 0x0

    const/4 v3, 0x0

    move-object v4, v11

    move-object v11, v3

    const/4 v12, 0x0

    move-object v15, v3

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1b0036

    move v3, v8

    move-object v8, v2

    move-wide/from16 v16, v0

    move-object/from16 v26, p1

    invoke-static/range {v8 .. v29}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    goto :goto_1f

    :cond_2f
    move v3, v8

    move-object v4, v11

    move-object/from16 v5, v49

    :goto_1f
    invoke-virtual {v4, v3}, LoG;->r(Z)V

    invoke-interface {v5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LCg2;->c()LuH0;

    move-result-object v0

    iget-wide v0, v0, LuH0;->h:J

    const v2, 0x5d8ede15

    invoke-virtual {v4, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_30

    new-instance v2, Lr;

    const/16 v6, 0xf

    invoke-direct {v2, v5, v6}, Lr;-><init>(LtP0;I)V

    invoke-virtual {v4, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v8, v2

    check-cast v8, LP40;

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    new-instance v2, Lt7;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v7, v5}, Lt7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x56feb3e0

    invoke-static {v3, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    new-instance v2, Lp3;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Lp3;-><init>(LtP0;I)V

    const v3, 0x3423cb9e

    invoke-static {v3, v4, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    sget-object v14, LvE;->f:LfE;

    const/16 v28, 0x0

    const/16 v29, 0x3eb4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180c36

    move-wide/from16 v16, v0

    move-object/from16 v26, p1

    invoke-static/range {v8 .. v29}, Lwa2;->a(LP40;LfE;LsN0;LU40;LU40;LU40;LU40;Lmo1;JJJJFLfP;LoG;III)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, LZ4;

    move/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v1, v7, v2, v3}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, LT81;->d:LU40;

    :cond_32
    return-void

    :cond_33
    move v3, v1

    move-object v4, v5

    const v0, 0x7dbd2bf9

    invoke-virtual {v4, v0}, LoG;->b0(I)V

    invoke-virtual {v4, v3}, LoG;->r(Z)V

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    move-object/from16 v12, v36

    invoke-static {}, LXh2;->c()V

    throw v12

    :cond_35
    move-object v12, v10

    invoke-static {}, LXh2;->c()V

    throw v12

    :cond_36
    const/4 v12, 0x0

    invoke-static {}, LXh2;->c()V

    throw v12

    :cond_37
    const/4 v12, 0x0

    invoke-static {}, LXh2;->c()V

    throw v12
.end method

.method public static final p(LtP0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lcom/getmaya/android/ui/browser/BrowserActivity;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://www.google.com/"

    invoke-virtual {p0, v1, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(LQp;)V
    .locals 3

    iget-object v0, p0, LQp;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LQp;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LqL1;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final l(ILP40;LoG;I)V
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const v1, 0x62c1c563

    invoke-virtual {v0, v1}, LoG;->d0(I)LoG;

    and-int/lit8 v1, p4, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LoG;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual/range {p3 .. p3}, LoG;->F()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LoG;->V()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100a1b

    invoke-static {v5, v4, v0}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LpN0;->b:LpN0;

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v3, v7}, Landroidx/compose/foundation/a;->e(LsN0;ZLjava/lang/String;LP40;I)LsN0;

    move-result-object v6

    const v7, 0x52ca9c07

    invoke-virtual {v0, v7}, LoG;->b0(I)V

    invoke-virtual {v0, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    sget-object v7, LjG;->a:LLe2;

    if-ne v10, v7, :cond_7

    :cond_6
    new-instance v10, Lr8;

    const/4 v7, 0x2

    invoke-direct {v10, v4, v7}, Lr8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LQ40;

    invoke-virtual {v0, v8}, LoG;->r(Z)V

    invoke-static {v6, v8, v10}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v4

    sget-object v6, LiN0;->S:Lvm;

    invoke-static {v6, v8}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v7

    iget v10, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v11

    invoke-static {v0, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    sget-object v12, LfG;->f:LeG;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LeG;->b:Lsd0;

    iget-object v13, v0, LoG;->a:LPf;

    instance-of v13, v13, LPf;

    if-eqz v13, :cond_10

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v14, v0, LoG;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_4
    sget-object v14, LeG;->f:LzF;

    invoke-static {v0, v14, v7}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v7, LeG;->e:LzF;

    invoke-static {v0, v7, v11}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v11, LeG;->g:LzF;

    iget-boolean v15, v0, LoG;->O:Z

    if-nez v15, :cond_9

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v11}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v9, LeG;->d:LzF;

    invoke-static {v0, v9, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v4

    int-to-float v2, v2

    sget-object v5, LOf;->a:LOf;

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v10

    move-object/from16 v17, v9

    iget-wide v8, v10, LuH0;->p:J

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v10}, LRe1;->b(F)LQe1;

    move-result-object v10

    invoke-static {v4, v2, v8, v9, v10}, LAd2;->b(LsN0;FJLmo1;)LsN0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v4

    iget v6, v0, LoG;->P:I

    invoke-virtual/range {p3 .. p3}, LoG;->n()LE11;

    move-result-object v8

    invoke-static {v0, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    if-eqz v13, :cond_f

    invoke-virtual/range {p3 .. p3}, LoG;->f0()V

    iget-boolean v9, v0, LoG;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v12}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p3 .. p3}, LoG;->o0()V

    :goto_5
    invoke-static {v0, v14, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v0, v7, v8}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v4, v0, LoG;->O:Z

    if-nez v4, :cond_d

    invoke-virtual/range {p3 .. p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v4, v17

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v6, v0, v6, v11}, Lyc;->m(ILoG;ILzF;)V

    goto :goto_6

    :goto_8
    invoke-static {v0, v4, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LK30;->S:LK30;

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Lq70;->f0(FFLK30;F)LEG1;

    move-result-object v24

    invoke-virtual {v5}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v6, v2, LuH0;->p:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

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

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    invoke-virtual {v0, v2}, LoG;->r(Z)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LoG;->v()LT81;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LIl;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LIl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v6, LT81;->d:LU40;

    :cond_e
    return-void

    :cond_f
    invoke-static {}, LXh2;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object v0, v9

    invoke-static {}, LXh2;->c()V

    throw v0
.end method

.method public final m(LP40;LoG;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    const v1, -0x467769c0

    invoke-virtual {v13, v1}, LoG;->d0(I)LoG;

    sget-object v1, LpN0;->b:LpN0;

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LZf;->c:Lci2;

    sget-object v3, LiN0;->a0:Ltm;

    const/4 v4, 0x0

    invoke-static {v2, v3, v13, v4}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v2

    iget v3, v13, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v4

    invoke-static {v13, v11}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v5

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v13, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_8

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v9, v13, LoG;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_0
    sget-object v9, LeG;->f:LzF;

    invoke-static {v13, v9, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v13, v2, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v4, LeG;->g:LzF;

    iget-boolean v12, v13, LoG;->O:Z

    if-nez v12, :cond_1

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    invoke-static {v3, v13, v3, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_2
    sget-object v3, LeG;->d:LzF;

    invoke-static {v13, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v1

    sget v15, LkJ0;->b:F

    invoke-static {v1, v15, v15}, Landroidx/compose/foundation/layout/a;->m(LsN0;FF)LsN0;

    move-result-object v1

    sget-object v5, LiN0;->Y:Lum;

    sget-object v12, LZf;->a:LLe2;

    const/16 v8, 0x30

    invoke-static {v12, v5, v13, v8}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v5

    iget v8, v13, LoG;->P:I

    invoke-virtual/range {p2 .. p2}, LoG;->n()LE11;

    move-result-object v12

    invoke-static {v13, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual/range {p2 .. p2}, LoG;->f0()V

    iget-boolean v7, v13, LoG;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v13, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p2 .. p2}, LoG;->o0()V

    :goto_1
    invoke-static {v13, v9, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v13, v2, v12}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v13, LoG;->O:Z

    if-nez v2, :cond_4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v8, v13, v8, v4}, Lyc;->m(ILoG;ILzF;)V

    :cond_5
    invoke-static {v13, v3, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {}, LHg2;->h()LWg0;

    move-result-object v6

    const v1, 0x7f100a11

    invoke-static {v1, v13}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    shl-int/lit8 v1, v14, 0x6

    and-int/lit16 v1, v1, 0x380

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v9}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v1}, LHt1;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100a1b

    invoke-static {v2, v1, v13}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lq70;->K()LEG1;

    move-result-object v31

    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->p:J

    invoke-static {}, Lcf1;->a()LsN0;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v15, v6, v5}, Landroidx/compose/foundation/layout/a;->n(LsN0;FFI)LsN0;

    move-result-object v12

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v4, 0x0

    move v9, v15

    move-wide v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v36, v11

    move-object v11, v1

    move-object v8, v13

    move v7, v14

    move-wide v13, v2

    move-object/from16 v32, p2

    invoke-static/range {v11 .. v35}, LoG1;->b(Ljava/lang/String;LsN0;JJLG30;LK30;Lk30;JLuF1;LoF1;JIZIILQ40;LEG1;LoG;III)V

    invoke-static {}, LHg2;->t()LWg0;

    move-result-object v6

    const v1, 0x7f100a07

    invoke-static {v1, v8}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LRp;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v10, v1}, LRp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LP40;I)V

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    move v15, v7

    move-object v7, v13

    move-object v14, v8

    move-object v8, v11

    move v11, v9

    move v9, v12

    invoke-static/range {v1 .. v9}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    invoke-static {}, LHg2;->e()LWg0;

    move-result-object v6

    const v1, 0x7f100a16

    invoke-static {v1, v14}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LRp;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v10, v1}, LRp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LP40;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v9}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LoG;->r(Z)V

    sget v2, LkJ0;->d:F

    new-instance v13, LMZ0;

    invoke-direct {v13, v2, v11, v2, v11}, LMZ0;-><init>(FFFF)V

    new-instance v2, LB1;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, v10}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6

    const/16 v22, 0xfa

    move-object/from16 v11, v36

    move-object v5, v14

    move v14, v3

    move v3, v15

    move-object v15, v4

    move-object/from16 v19, v2

    move-object/from16 v20, p2

    invoke-static/range {v11 .. v22}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    invoke-virtual {v5, v1}, LoG;->r(Z)V

    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Le1;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v10, v3, v4}, Le1;-><init>(Ljava/lang/Object;LS40;II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, LXD;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LgB0;->a:LgB0;

    sget-object v0, LgB0;->f:Ljava/lang/String;

    const/4 v3, 0x0

    sput-object v3, LgB0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "com.getmaya.android.browser.URL"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v0, Leq;->a:LHa1;

    iget-object v0, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->o0:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "tabs"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LkU;->N:LkU;

    const/16 v7, 0xa

    const/4 v8, 0x0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Ldq;

    invoke-direct {v0, v8, v6}, Ldq;-><init>(ILjava/util/List;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v9, LOd1;

    if-eqz v0, :cond_3

    move-object v9, v3

    :cond_3
    check-cast v9, Lorg/json/JSONObject;

    if-nez v9, :cond_4

    new-instance v0, Ldq;

    invoke-direct {v0, v8, v6}, Ldq;-><init>(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    const-string v5, "active"

    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v8

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_a

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    const-string v13, "url"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Leq;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lt v14, v7, :cond_7

    goto :goto_4

    :cond_7
    if-ne v10, v5, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    :cond_8
    new-instance v14, Lcq;

    const-string v15, "title"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "desktop"

    invoke-virtual {v12, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v14, v13, v15, v3}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v10, v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    new-instance v0, Ldq;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v8

    goto :goto_5

    :cond_b
    invoke-static {v6}, LMC;->f(Ljava/util/List;)I

    move-result v3

    invoke-static {v11, v8, v3}, Lp22;->h(III)I

    move-result v3

    :goto_5
    invoke-direct {v0, v3, v6}, Ldq;-><init>(ILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Ldq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq;

    iget-object v6, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    new-instance v9, LQp;

    iget-object v10, v5, Lcq;->a:Ljava/lang/String;

    iget-object v11, v5, Lcq;->b:Ljava/lang/String;

    iget-boolean v5, v5, Lcq;->c:Z

    invoke-direct {v9, v1, v10, v11, v5}, LQp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const-string v3, ""

    if-eqz v4, :cond_e

    :goto_8
    iget-object v0, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v0

    if-lt v0, v7, :cond_d

    iget-object v0, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v0, v8}, LHt1;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance v0, LQp;

    invoke-direct {v0, v1, v4, v3, v8}, LQp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v4, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    iget v0, v0, Ldq;->b:I

    invoke-static {v0, v4}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQp;

    if-nez v0, :cond_f

    new-instance v0, LQp;

    const-string v4, "https://www.google.com/"

    invoke-direct {v0, v1, v4, v3, v8}, LQp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v3, v0}, LHt1;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->x(LQp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LgB0;->a:LgB0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LgB0;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    sput-object v3, LgB0;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LXD;->a()LqU0;

    move-result-object v0

    new-instance v3, LI;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lwi2;->a(LqU0;Lys0;LQ40;)V

    new-instance v0, LUp;

    invoke-direct {v0, v1, v2}, LUp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;I)V

    new-instance v3, LfE;

    const v4, -0x6dcf5272

    invoke-direct {v3, v4, v0, v2}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, LYD;->a(LXD;LfE;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, LgB0;->a:LgB0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgB0;->g:Ljava/lang/String;

    sget-object v2, LL5;->a:Ljava/io/File;

    const-string v2, "WEB screen failed: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    sget-object v0, LgB0;->a:LgB0;

    sget-object v0, LgB0;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOA0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p0, :cond_1

    sput-object v1, LgB0;->e:Ljava/lang/ref/WeakReference;

    sput-object v1, LgB0;->h:LVU1;

    sget-object v0, LgB0;->d:LLx1;

    invoke-virtual {v0, v1}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v0, LgB0;->b:LLx1;

    new-instance v8, LSA0;

    const/4 v7, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LSA0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->m0:Landroid/webkit/ValueCallback;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v0}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, LA90;

    invoke-virtual {v1}, LA90;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LA90;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQp;

    invoke-static {v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->s(LQp;)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LXD;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object v0, LgB0;->a:LgB0;

    sget-object v0, LgB0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, LgB0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.getmaya.android.browser.URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v2}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, LA90;

    invoke-virtual {v3}, LA90;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LA90;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQp;

    sget-object v4, Leq;->a:LHa1;

    invoke-virtual {v3}, LQp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Leq;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    new-instance v4, Lcq;

    invoke-virtual {v3}, LQp;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LQp;->c:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, LQp;->a()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lcq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->o0:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Leq;->a:LHa1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "active"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, Lcq;->a:Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "title"

    iget-object v7, v4, Lcq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "desktop"

    iget-boolean v4, v4, Lcq;->c:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v1, "tabs"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->l0:Z

    invoke-virtual {p0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LQp;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v0}, LHt1;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const p1, 0x7f100a1c

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_1
    move-object v2, p2

    check-cast v2, LA90;

    invoke-virtual {v2}, LA90;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LA90;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LQp;

    invoke-virtual {p0, v4}, Lcom/getmaya/android/ui/browser/BrowserActivity;->v(LQp;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LQp;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, LHt1;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->s(LQp;)V

    :cond_3
    new-instance p2, LQp;

    const-string v1, ""

    invoke-direct {p2, p0, p1, v1, v3}, LQp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, LHt1;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/getmaya/android/ui/browser/BrowserActivity;->x(LQp;)V

    return-void
.end method

.method public final t(LQp;)Landroid/webkit/WebView;
    .locals 6

    iget-object v0, p1, LQp;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v1, LHp;

    invoke-direct {v1, p0, p1}, LHp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LQp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, LGp;

    invoke-direct {v1, p0, p1}, LGp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;LQp;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, LZp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, LZp;-><init>(Landroid/content/Context;)V

    const-string v4, "MayaDownloads"

    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFp;

    invoke-direct {v1, p0, v0}, LFp;-><init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iput-object v0, p1, LQp;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->k0:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LQp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Leq;->a:LHa1;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Leq;->a:LHa1;

    const-string v5, "(X11; Linux x86_64)"

    invoke-virtual {v4, v2, v5}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " Mobile"

    const-string v5, ""

    invoke-static {v2, v4, v5, v3}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LQp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final u()LQp;
    .locals 6

    iget-object v0, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->i0:LHt1;

    invoke-virtual {v0}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, LA90;

    invoke-virtual {v1}, LA90;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LA90;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQp;

    iget-wide v2, v2, LQp;->a:J

    iget-object v4, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->j0:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LQp;

    return-object v1
.end method

.method public final v(LQp;)Z
    .locals 4

    iget-wide v0, p1, LQp;->a:J

    iget-object p1, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->j0:Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LQp;->e:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-gt v3, v1, :cond_1

    sget-object v3, LBU1;->a:Ljava/util/Set;

    invoke-virtual {v0}, LQp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBU1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "google."

    invoke-static {v3, v4, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->t(LQp;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v0, LQp;->b:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->q(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public final x(LQp;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/getmaya/android/ui/browser/BrowserActivity;->t(LQp;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getmaya/android/ui/browser/BrowserActivity;->u()LQp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LQp;->e:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    iget-wide v3, p1, LQp;->a:J

    iget-object v1, p0, Lcom/getmaya/android/ui/browser/BrowserActivity;->j0:Lo01;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    sget-object v0, LgB0;->a:LgB0;

    invoke-virtual {p1}, LQp;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LQp;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-boolean v8, p1, LQp;->f:Z

    iget v4, p1, LQp;->g:I

    sput-object v2, LgB0;->h:LVU1;

    sget-object p1, LgB0;->d:LLx1;

    invoke-virtual {p1, v2}, LLx1;->i(Ljava/lang/Object;)V

    sget-object p1, LgB0;->b:LLx1;

    new-instance v0, LSA0;

    const/16 v5, 0x10

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LSA0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
