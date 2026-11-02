.class public final LK9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LsZ0;
.implements LJe1;
.implements Lv51;
.implements LTM;


# static fields
.field public static m1:Ljava/lang/Class;

.field public static n1:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:[I

.field public final B0:[F

.field public final C0:[F

.field public final D0:[F

.field public E0:J

.field public F0:Z

.field public G0:J

.field public H0:Z

.field public final I0:Lo01;

.field public final J0:LdO;

.field public K0:LQ40;

.field public final L0:Ls9;

.field public final M0:Lt9;

.field public N:J

.field public final N0:Lu9;

.field public final O:Z

.field public final O0:LkG1;

.field public final P:Lfo0;

.field public final P0:LiG1;

.field public final Q:Lo01;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R:Landroidx/compose/ui/focus/b;

.field public final R0:LEN;

.field public S:LEK;

.field public final S0:Lb72;

.field public final T:LzQ;

.field public final T0:Lo01;

.field public final U:LYW1;

.field public U0:I

.field public final V:Lpw;

.field public final V0:Lo01;

.field public final W:Ldo0;

.field public final W0:Lf41;

.field public final X0:Lpi0;

.field public final Y0:LuN0;

.field public final Z0:LSb;

.field public final a0:LK9;

.field public a1:Landroid/view/MotionEvent;

.field public final b0:Lxk1;

.field public b1:J

.field public final c0:LX9;

.field public final c1:LZN;

.field public d0:Lla;

.field public final d1:LBP0;

.field public final e0:Lh9;

.field public final e1:LH9;

.field public final f0:LJa;

.field public final f1:Lv9;

.field public final g0:Lak;

.field public g1:Z

.field public final h0:Ljava/util/ArrayList;

.field public final h1:LG9;

.field public i0:Ljava/util/ArrayList;

.field public final i1:Lxr;

.field public j0:Z

.field public j1:Z

.field public k0:Z

.field public final k1:LRh1;

.field public final l0:LIN0;

.field public final l1:LE9;

.field public final m0:LPH;

.field public n0:LQ40;

.field public final o0:Lj9;

.field public p0:Z

.field public final q0:Lq9;

.field public final r0:LxZ0;

.field public s0:Z

.field public t0:Lqc;

.field public u0:LqR;

.field public v0:LfI;

.field public w0:Z

.field public final x0:LTJ0;

.field public final y0:Lbc;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEK;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v8, LK9;->N:J

    const/4 v10, 0x1

    iput-boolean v10, v8, LK9;->O:Z

    new-instance v0, Lfo0;

    invoke-direct {v0}, Lfo0;-><init>()V

    iput-object v0, v8, LK9;->P:Lfo0;

    invoke-static/range {p1 .. p1}, LRa2;->a(Landroid/content/Context;)LUN;

    move-result-object v0

    sget-object v11, Laz;->Z:Laz;

    invoke-static {v0, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, v8, LK9;->Q:Lo01;

    new-instance v12, LnU;

    invoke-direct {v12}, LrN0;-><init>()V

    new-instance v13, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v13, v12}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LnU;)V

    new-instance v14, Landroidx/compose/ui/focus/b;

    new-instance v15, Lz9;

    const-class v3, LK9;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v16, LA9;

    const-class v3, LK9;

    const-string v5, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v6, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lc50;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lz9;

    const-class v3, LK9;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, Ly9;

    const-class v3, LK9;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, Ly9;

    const-class v3, LK9;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LB9;

    const-class v3, LK9;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LB9;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(Lz9;LA9;Lz9;Ly9;Ly9;LB9;)V

    iput-object v14, v8, LK9;->R:Landroidx/compose/ui/focus/b;

    new-instance v14, LzQ;

    invoke-direct {v14}, LzQ;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v8, LK9;->S:LEK;

    iput-object v14, v8, LK9;->T:LzQ;

    new-instance v0, LYW1;

    invoke-direct {v0}, LYW1;-><init>()V

    iput-object v0, v8, LK9;->U:LYW1;

    sget-object v0, LpN0;->b:LpN0;

    new-instance v1, LD9;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LD9;-><init>(LK9;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LsN0;

    move-result-object v1

    new-instance v2, Lpw;

    invoke-direct {v2}, Lpw;-><init>()V

    iput-object v2, v8, LK9;->V:Lpw;

    new-instance v2, Ldo0;

    const/4 v3, 0x3

    const/4 v15, 0x0

    invoke-direct {v2, v3, v15, v15}, Ldo0;-><init>(IIZ)V

    sget-object v3, LKe1;->c:LKe1;

    invoke-virtual {v2, v3}, Ldo0;->a0(LUJ0;)V

    invoke-virtual/range {p0 .. p0}, LK9;->getDensity()LSN;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldo0;->X(LSN;)V

    invoke-interface {v13, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v1

    invoke-interface {v1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LK9;->getFocusOwner()LL20;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LsN0;

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    iget-object v1, v14, LzQ;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldo0;->b0(LsN0;)V

    iput-object v2, v8, LK9;->W:Ldo0;

    iput-object v8, v8, LK9;->a0:LK9;

    new-instance v0, Lxk1;

    invoke-virtual/range {p0 .. p0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lxk1;-><init>(Ldo0;LnU;)V

    iput-object v0, v8, LK9;->b0:Lxk1;

    new-instance v12, LX9;

    invoke-direct {v12, v8}, LX9;-><init>(LK9;)V

    iput-object v12, v8, LK9;->c0:LX9;

    new-instance v13, Lla;

    new-instance v7, Ly9;

    const-class v3, Lea;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ly9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v13, v8, v10}, Lla;-><init>(LK9;Ly9;)V

    iput-object v13, v8, LK9;->d0:Lla;

    new-instance v0, Lh9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, LK9;->e0:Lh9;

    new-instance v0, LJa;

    invoke-direct {v0, v8}, LJa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v8, LK9;->f0:LJa;

    new-instance v0, Lak;

    invoke-direct {v0}, Lak;-><init>()V

    iput-object v0, v8, LK9;->g0:Lak;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LK9;->h0:Ljava/util/ArrayList;

    new-instance v0, LIN0;

    invoke-direct {v0}, LIN0;-><init>()V

    iput-object v0, v8, LK9;->l0:LIN0;

    new-instance v0, LPH;

    invoke-virtual/range {p0 .. p0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LPH;->b:Ljava/lang/Object;

    new-instance v2, LjY1;

    iget-object v1, v1, Ldo0;->j0:LsG;

    iget-object v1, v1, LsG;->c:Ljava/lang/Object;

    check-cast v1, Lci0;

    invoke-direct {v2, v1}, LjY1;-><init>(LPn0;)V

    iput-object v2, v0, LPH;->c:Ljava/lang/Object;

    new-instance v1, LXo0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LXo0;-><init>(I)V

    iput-object v1, v0, LPH;->d:Ljava/lang/Object;

    new-instance v1, LC90;

    invoke-direct {v1}, LC90;-><init>()V

    iput-object v1, v0, LPH;->e:Ljava/lang/Object;

    iput-object v0, v8, LK9;->m0:LPH;

    sget-object v0, LF1;->h0:LF1;

    iput-object v0, v8, LK9;->n0:LQ40;

    new-instance v0, Lj9;

    invoke-virtual/range {p0 .. p0}, LK9;->getAutofillTree()Lak;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lj9;-><init>(Landroid/view/View;Lak;)V

    iput-object v0, v8, LK9;->o0:Lj9;

    new-instance v0, Lq9;

    invoke-direct {v0, v9}, Lq9;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LK9;->q0:Lq9;

    new-instance v0, LxZ0;

    new-instance v1, LD9;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LD9;-><init>(LK9;I)V

    invoke-direct {v0, v1}, LxZ0;-><init>(LD9;)V

    iput-object v0, v8, LK9;->r0:LxZ0;

    new-instance v0, LTJ0;

    invoke-virtual/range {p0 .. p0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    invoke-direct {v0, v1}, LTJ0;-><init>(Ldo0;)V

    iput-object v0, v8, LK9;->x0:LTJ0;

    new-instance v0, Lbc;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v8, LK9;->y0:Lbc;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LTa2;->b(II)J

    move-result-wide v0

    iput-wide v0, v8, LK9;->z0:J

    filled-new-array {v15, v15}, [I

    move-result-object v0

    iput-object v0, v8, LK9;->A0:[I

    invoke-static {}, LQy0;->a()[F

    move-result-object v0

    iput-object v0, v8, LK9;->B0:[F

    invoke-static {}, LQy0;->a()[F

    move-result-object v1

    iput-object v1, v8, LK9;->C0:[F

    invoke-static {}, LQy0;->a()[F

    move-result-object v1

    iput-object v1, v8, LK9;->D0:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v8, LK9;->E0:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v8, LK9;->G0:J

    const/4 v1, 0x1

    iput-boolean v1, v8, LK9;->H0:Z

    sget-object v1, LAO0;->X:LAO0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    iput-object v3, v8, LK9;->I0:Lo01;

    new-instance v3, LG9;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v4}, LG9;-><init>(LK9;I)V

    invoke-static {v3}, Lrb2;->d(LP40;)LdO;

    move-result-object v3

    iput-object v3, v8, LK9;->J0:LdO;

    new-instance v3, Ls9;

    invoke-direct {v3, v8}, Ls9;-><init>(LK9;)V

    iput-object v3, v8, LK9;->L0:Ls9;

    new-instance v3, Lt9;

    invoke-direct {v3, v8}, Lt9;-><init>(LK9;)V

    iput-object v3, v8, LK9;->M0:Lt9;

    new-instance v3, Lu9;

    invoke-direct {v3, v8}, Lu9;-><init>(LK9;)V

    iput-object v3, v8, LK9;->N0:Lu9;

    new-instance v3, LkG1;

    invoke-virtual/range {p0 .. p0}, LK9;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4, v8}, LkG1;-><init>(Landroid/view/View;Lv51;)V

    iput-object v3, v8, LK9;->O0:LkG1;

    new-instance v4, LiG1;

    invoke-direct {v4, v3}, LiG1;-><init>(Lx41;)V

    iput-object v4, v8, LK9;->P0:LiG1;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v8, LK9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, LEN;

    invoke-virtual/range {p0 .. p0}, LK9;->getTextInputService()LiG1;

    move-result-object v4

    invoke-direct {v3, v4}, LEN;-><init>(LiG1;)V

    iput-object v3, v8, LK9;->R0:LEN;

    new-instance v3, Lb72;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lb72;-><init>(I)V

    iput-object v3, v8, LK9;->S0:Lb72;

    invoke-static/range {p1 .. p1}, Lx62;->b(Landroid/content/Context;)Ll30;

    move-result-object v3

    invoke-static {v3, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v3

    iput-object v3, v8, LK9;->T0:Lo01;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3}, Lr9;->b(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    iput v3, v8, LK9;->U0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v6, LQn0;->N:LQn0;

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, LQn0;->O:LQn0;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v6, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, v8, LK9;->V0:Lo01;

    new-instance v1, Lf41;

    invoke-direct {v1, v8}, Lf41;-><init>(Landroid/view/View;)V

    iput-object v1, v8, LK9;->W0:Lf41;

    new-instance v1, Lpi0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    invoke-direct {v1, v3}, Lpi0;-><init>(I)V

    iput-object v1, v8, LK9;->X0:Lpi0;

    new-instance v1, LuN0;

    invoke-direct {v1, v8}, LuN0;-><init>(LsZ0;)V

    iput-object v1, v8, LK9;->Y0:LuN0;

    new-instance v1, LSb;

    invoke-direct {v1, v8}, LSb;-><init>(Landroid/view/View;)V

    iput-object v1, v8, LK9;->Z0:LSb;

    new-instance v1, LZN;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, LZN;-><init>(I)V

    iput-object v1, v8, LK9;->c1:LZN;

    new-instance v1, LBP0;

    const/16 v3, 0x10

    new-array v3, v3, [LP40;

    invoke-direct {v1, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v1, v8, LK9;->d1:LBP0;

    new-instance v1, LH9;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v3}, LH9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LK9;->e1:LH9;

    new-instance v1, Lv9;

    invoke-direct {v1, v8, v3}, Lv9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LK9;->f1:Lv9;

    new-instance v1, LG9;

    invoke-direct {v1, v8, v3}, LG9;-><init>(LK9;I)V

    iput-object v1, v8, LK9;->h1:LG9;

    const/16 v1, 0x1d

    if-ge v4, v1, :cond_5

    new-instance v3, LrY1;

    invoke-direct {v3, v0}, LrY1;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v3, Lyr;

    invoke-direct {v3}, Lyr;-><init>()V

    :goto_4
    iput-object v3, v8, LK9;->i1:Lxr;

    iget-object v0, v8, LK9;->d0:Lla;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v3, Lda;->a:Lda;

    invoke-virtual {v3, v8, v0, v15}, Lda;->a(Landroid/view/View;IZ)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v8, v12}, LHP1;->d(Landroid/view/View;LL0;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldo0;->b(LsZ0;)V

    if-lt v4, v1, :cond_6

    sget-object v0, LZ9;->a:LZ9;

    invoke-virtual {v0, v8}, LZ9;->a(Landroid/view/View;)V

    :cond_6
    if-lt v4, v5, :cond_7

    new-instance v2, LRh1;

    invoke-direct {v2}, LRh1;-><init>()V

    :cond_7
    iput-object v2, v8, LK9;->k1:LRh1;

    new-instance v0, LE9;

    invoke-direct {v0, v8}, LE9;-><init>(LK9;)V

    iput-object v0, v8, LK9;->l1:LE9;

    return-void
.end method

.method public static final a(LK9;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LK9;->c0:LX9;

    iget-object v0, p0, LX9;->E:Ljava/lang/String;

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9;->C:LTO0;

    invoke-virtual {p0, p1}, LTO0;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX9;->F:Ljava/lang/String;

    invoke-static {p3, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX9;->D:LTO0;

    invoke-virtual {p0, p1}, LTO0;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(LK9;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LK9;)Lw9;
    .locals 0

    invoke-direct {p0}, LK9;->get_viewTreeOwners()Lw9;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LK9;LB20;Lv91;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, LB20;->a:I

    invoke-static {p1}, LQ22;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LA22;->e(Lv91;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LK9;

    if-eqz v3, :cond_0

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->s()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LK9;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LaO;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lw9;
    .locals 1

    iget-object v0, p0, LK9;->I0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9;

    return-object v0
.end method

.method public static h(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, LK9;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static j(Ldo0;)V
    .locals 3

    invoke-virtual {p0}, Ldo0;->z()V

    invoke-virtual {p0}, Ldo0;->v()LBP0;

    move-result-object p0

    iget v0, p0, LBP0;->P:I

    if-lez v0, :cond_1

    iget-object p0, p0, LBP0;->N:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ldo0;

    invoke-static {v2}, LK9;->j(Ldo0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, LKN0;->a:LKN0;

    invoke-virtual {v0, p0, v4}, LKN0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LSN;)V
    .locals 1

    iget-object v0, p0, LK9;->Q:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lj30;)V
    .locals 1

    iget-object v0, p0, LK9;->T0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LQn0;)V
    .locals 1

    iget-object v0, p0, LK9;->V0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lw9;)V
    .locals 1

    iget-object v0, p0, LK9;->I0:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(LrZ0;)V
    .locals 3

    iget-object v0, p0, LK9;->u0:LqR;

    if-eqz v0, :cond_0

    sget-object v0, LUP1;->f0:LhP;

    :cond_0
    iget-object v0, p0, LK9;->c1:LZN;

    iget-object v1, v0, LZN;->P:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, LZN;->O:Ljava/lang/Object;

    check-cast v2, LBP0;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LBP0;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LBP0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ldo0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget v0, v0, Ljo0;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LK9;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->c:Ljava/lang/Object;

    check-cast v0, Lci0;

    iget-wide v0, v0, Lm31;->Q:J

    invoke-static {v0, v1}, LfI;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LfI;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final C(J)J
    .locals 3

    invoke-virtual {p0}, LK9;->z()V

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    iget-wide v1, p0, LK9;->G0:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget-wide v1, p0, LK9;->G0:J

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, LK9;->D0:[F

    invoke-static {v0, p1}, Lvi2;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LQy0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, LK9;->j1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LK9;->j1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, LK9;->U:LYW1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj51;

    invoke-direct {v2, v0}, Lj51;-><init>(I)V

    sget-object v0, LYW1;->b:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LK9;->l0:LIN0;

    invoke-virtual {v0, p1, p0}, LIN0;->a(Landroid/view/MotionEvent;Lv51;)LrY1;

    move-result-object v2

    iget-object v3, p0, LK9;->m0:LPH;

    if-eqz v2, :cond_7

    iget-object v1, v2, LrY1;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lg51;

    iget-boolean v6, v6, Lg51;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lg51;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lg51;->d:J

    iput-wide v4, p0, LK9;->N:J

    :cond_4
    invoke-virtual {p0, p1}, LK9;->m(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LPH;->n(LrY1;Lv51;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, LIN0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, LIN0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LPH;->o()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final E(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Lvi2;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, LK9;->o(J)J

    move-result-wide v11

    invoke-static {v11, v12}, LLT0;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, LLT0;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, LK9;->l0:LIN0;

    invoke-virtual {v2, v1, v0}, LIN0;->a(Landroid/view/MotionEvent;Lv51;)LrY1;

    move-result-object v2

    iget-object v3, v0, LK9;->m0:LPH;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LPH;->n(LrY1;Lv51;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final F(LUa;LXJ;)V
    .locals 5

    instance-of v0, p2, LJ9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJ9;

    iget v1, v0, LJ9;->S:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ9;->S:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ9;

    invoke-direct {v0, p0, p2}, LJ9;-><init>(LK9;LXJ;)V

    :goto_0
    iget-object p2, v0, LJ9;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJ9;->S:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LK9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LD9;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LD9;-><init>(LK9;I)V

    iput v3, v0, LJ9;->S:I

    new-instance v3, Lol1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, Lol1;-><init>(LQ40;Ljava/util/concurrent/atomic/AtomicReference;LU40;LXJ;)V

    invoke-static {v3, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, LK9;->A0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, LK9;->z0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, LTa2;->b(II)J

    move-result-wide v6

    iput-wide v6, p0, LK9;->z0:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    invoke-virtual {v0}, Ljo0;->F0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, LK9;->x0:LTJ0;

    invoke-virtual {v0, v2}, LTJ0;->a(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LK9;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, LK9;->o0:Lj9;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, LXj;->a:LXj;

    invoke-virtual {v5, v4}, LXj;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, LXj;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, Lj9;->b:Lak;

    iget-object v4, v4, Lak;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmw1;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, LXj;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, LXj;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, LXj;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LQK;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LQK;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LQK;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, LK9;->N:J

    iget-object v3, p0, LK9;->c0:LX9;

    invoke-virtual {v3, p1, v1, v2, v0}, LX9;->h(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, LK9;->N:J

    iget-object v3, p0, LK9;->c0:LX9;

    invoke-virtual {v3, p1, v1, v2, v0}, LX9;->h(IJZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    invoke-static {v0}, LK9;->j(Ldo0;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LK9;->p(Z)V

    sget-object v1, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqt1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le70;

    iget-object v2, v2, LsP0;->h:LqP0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LqP0;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, Lqt1;->a()V

    :cond_2
    iput-boolean v0, p0, LK9;->j0:Z

    iget-object v1, p0, LK9;->V:Lpw;

    iget-object v2, v1, Lpw;->a:Lm9;

    iget-object v4, v2, Lm9;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lm9;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ldo0;->j(Lhw;Lu70;)V

    iget-object v1, v1, Lpw;->a:Lm9;

    iput-object v4, v1, Lm9;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, LK9;->h0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, LK9;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, LK9;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrZ0;

    invoke-interface {v2}, LrZ0;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, LUP1;->j0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, LK9;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, LK9;->j0:Z

    iget-object p1, p0, LK9;->i0:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, LK9;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LK9;->g1:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LK9;->f1:Lv9;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, LK9;->g1:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv9;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_38

    invoke-static {p1}, LK9;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1c

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    neg-float v3, v3

    new-instance v10, LOe1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LNP1;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    mul-float v5, v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LNP1;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v6, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LOe1;-><init>(FFIJ)V

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:LI20;

    invoke-virtual {v0}, LI20;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_35

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-static {p1}, Ls62;->a(LW20;)LW20;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, LrN0;->N:LrN0;

    iget-boolean v6, v5, LrN0;->Z:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Ldo0;->j0:LsG;

    iget-object v6, v6, LsG;->f:Ljava/lang/Object;

    check-cast v6, LrN0;

    iget v6, v6, LrN0;->Q:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, LrN0;->P:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, LNe1;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, LrN0;->P:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, LCN;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, LCN;

    iget-object v8, v8, LCN;->b0:LrN0;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v11, v8, LrN0;->P:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LBP0;

    new-array v11, v3, [LrN0;

    invoke-direct {v7, v11}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LBP0;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, LBP0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LrN0;->S:LrN0;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lej2;->b(LBP0;)LrN0;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, LrN0;->R:LrN0;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Ldo0;->j0:LsG;

    if-eqz v5, :cond_c

    iget-object v5, v5, LsG;->e:Ljava/lang/Object;

    check-cast v5, LNC1;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, LNe1;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_39

    move-object p1, v6

    check-cast p1, LrN0;

    iget-object v5, p1, LrN0;->N:LrN0;

    iget-boolean v7, v5, LrN0;->Z:Z

    if-eqz v7, :cond_34

    iget-object v0, v5, LrN0;->R:LrN0;

    invoke-static {v6}, Lej2;->h(LAN;)Ldo0;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Ldo0;->j0:LsG;

    iget-object v7, v7, LsG;->f:Ljava/lang/Object;

    check-cast v7, LrN0;

    iget v7, v7, LrN0;->Q:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, LNe1;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, LCN;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, LCN;

    iget-object v9, v9, LCN;->b0:LrN0;

    move v11, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v12, v9, LrN0;->P:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, LBP0;

    new-array v12, v3, [LrN0;

    invoke-direct {v8, v12}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, LBP0;->c(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, LrN0;->S:LrN0;

    goto :goto_b

    :cond_16
    if-ne v11, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, LrN0;->R:LrN0;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Ldo0;->s()Ldo0;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Ldo0;->j0:LsG;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LsG;->e:Ljava/lang/Object;

    check-cast v0, LNC1;

    goto :goto_8

    :cond_1a
    move-object v0, v4

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNe1;

    iget-object v0, v0, LNe1;->b0:LQ40;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_1c
    move v0, v1

    :goto_f
    if-eqz v0, :cond_1d

    :goto_10
    move v1, v2

    goto/16 :goto_1d

    :cond_1d
    if-gez v5, :cond_1e

    goto :goto_11

    :cond_1e
    move v0, v5

    goto :goto_e

    :cond_1f
    :goto_11
    iget-object v0, p1, LrN0;->N:LrN0;

    move-object v5, v4

    :goto_12
    if-eqz v0, :cond_28

    instance-of v7, v0, LNe1;

    if-eqz v7, :cond_21

    check-cast v0, LNe1;

    iget-object v0, v0, LNe1;->b0:LQ40;

    if-eqz v0, :cond_20

    invoke-interface {v0, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_13

    :cond_20
    move v0, v1

    :goto_13
    if-eqz v0, :cond_27

    goto :goto_10

    :cond_21
    iget v7, v0, LrN0;->P:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_27

    instance-of v7, v0, LCN;

    if-eqz v7, :cond_27

    move-object v7, v0

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    move v8, v1

    :goto_14
    if-eqz v7, :cond_26

    iget v9, v7, LrN0;->P:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_25

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_22

    move-object v0, v7

    goto :goto_15

    :cond_22
    if-nez v5, :cond_23

    new-instance v5, LBP0;

    new-array v9, v3, [LrN0;

    invoke-direct {v5, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, LBP0;->c(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_24
    invoke-virtual {v5, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_25
    :goto_15
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_14

    :cond_26
    if-ne v8, v2, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {v5}, Lej2;->b(LBP0;)LrN0;

    move-result-object v0

    goto :goto_12

    :cond_28
    iget-object p1, p1, LrN0;->N:LrN0;

    move-object v0, v4

    :goto_16
    if-eqz p1, :cond_31

    instance-of v5, p1, LNe1;

    if-eqz v5, :cond_2a

    check-cast p1, LNe1;

    iget-object p1, p1, LNe1;->a0:LQ40;

    if-eqz p1, :cond_29

    invoke-interface {p1, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_17

    :cond_29
    move p1, v1

    :goto_17
    if-eqz p1, :cond_30

    goto :goto_10

    :cond_2a
    iget v5, p1, LrN0;->P:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_30

    instance-of v5, p1, LCN;

    if-eqz v5, :cond_30

    move-object v5, p1

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    move v7, v1

    :goto_18
    if-eqz v5, :cond_2f

    iget v8, v5, LrN0;->P:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2e

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_2b

    move-object p1, v5

    goto :goto_19

    :cond_2b
    if-nez v0, :cond_2c

    new-instance v0, LBP0;

    new-array v8, v3, [LrN0;

    invoke-direct {v0, v8}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {v0, p1}, LBP0;->c(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_2d
    invoke-virtual {v0, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_2e
    :goto_19
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_18

    :cond_2f
    if-ne v7, v2, :cond_30

    goto :goto_16

    :cond_30
    invoke-static {v0}, Lej2;->b(LBP0;)LrN0;

    move-result-object p1

    goto :goto_16

    :cond_31
    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_1a
    if-ge v0, p1, :cond_39

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNe1;

    iget-object v3, v3, LNe1;->a0:LQ40;

    if-eqz v3, :cond_32

    invoke-interface {v3, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1b

    :cond_32
    move v3, v1

    :goto_1b
    if-eqz v3, :cond_33

    goto/16 :goto_10

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-virtual {p0, p1}, LK9;->i(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_39

    goto/16 :goto_10

    :cond_37
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1d

    :cond_38
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_39
    :goto_1d
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, LK9;->g1:Z

    iget-object v3, v0, LK9;->f1:Lv9;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lv9;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, LK9;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, LK9;->c0:LX9;

    iget-object v5, v2, LX9;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, LX9;->d:LK9;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, v2, LX9;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_5

    :cond_5
    iput v14, v2, LX9;->e:I

    invoke-static {v2, v14, v11, v12, v10}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, LK9;->p(Z)V

    new-instance v23, LC90;

    invoke-direct/range {v23 .. v23}, LC90;-><init>()V

    invoke-virtual {v13}, LK9;->getRoot()Ldo0;

    move-result-object v14

    invoke-static {v5, v15}, Lvi2;->a(FF)J

    move-result-wide v8

    iget-object v5, v14, Ldo0;->j0:LsG;

    iget-object v14, v5, LsG;->d:Ljava/lang/Object;

    check-cast v14, LYR0;

    sget-object v15, LYR0;->t0:LQd1;

    invoke-virtual {v14, v8, v9, v7}, LYR0;->W0(JZ)J

    move-result-wide v18

    iget-object v5, v5, LsG;->d:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, LYR0;

    sget-object v17, LYR0;->x0:LUR0;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, LYR0;->d1(LVR0;JLC90;ZZ)V

    invoke-static/range {v23 .. v23}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LrN0;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lej2;->h(LAN;)Ldo0;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_b

    iget-object v8, v5, Ldo0;->j0:LsG;

    if-eqz v8, :cond_b

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, LsG;->f(I)Z

    move-result v8

    if-ne v8, v7, :cond_b

    invoke-static {v5, v4}, Lh92;->d(Ldo0;Z)Luk1;

    move-result-object v8

    invoke-virtual {v8}, Luk1;->c()LYR0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LYR0;->g1()Z

    move-result v9

    goto :goto_2

    :cond_9
    move v9, v4

    :goto_2
    if-nez v9, :cond_a

    sget-object v9, Lyk1;->m:LBk1;

    iget-object v8, v8, Luk1;->d:Lok1;

    iget-object v8, v8, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    move v8, v4

    :goto_3
    if-eqz v8, :cond_b

    invoke-virtual {v13}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v8

    invoke-virtual {v8}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljc;

    if-nez v8, :cond_b

    iget v5, v5, Ldo0;->O:I

    invoke-virtual {v2, v5}, LX9;->z(I)I

    move-result v14

    goto :goto_4

    :cond_b
    const/high16 v14, -0x80000000

    :goto_4
    invoke-virtual {v13}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, LX9;->e:I

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    iput v14, v2, LX9;->e:I

    invoke-static {v2, v14, v11, v12, v10}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    const/16 v8, 0x100

    invoke-static {v2, v5, v8, v12, v10}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_10

    if-eq v2, v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p0 .. p1}, LK9;->m(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_e

    return v4

    :cond_e
    iget-object v2, v0, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LK9;->a1:Landroid/view/MotionEvent;

    iput-boolean v7, v0, LK9;->g1:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_10
    invoke-virtual/range {p0 .. p1}, LK9;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p1}, LK9;->i(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_12

    move v4, v7

    :cond_12
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, LK9;->U:LYW1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj51;

    invoke-direct {v1, v0}, Lj51;-><init>(I)V

    sget-object v0, LYW1;->b:Lo01;

    invoke-virtual {v0, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    sget-object v1, LTK;->d0:LTK;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LP40;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    new-instance v1, LC1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LP40;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v1, v0, Landroidx/compose/ui/focus/b;->g:LI20;

    invoke-virtual {v1}, LI20;->a()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-static {v0}, Ls62;->a(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LrN0;->N:LrN0;

    iget-boolean v3, v1, LrN0;->Z:Z

    if-eqz v3, :cond_9

    invoke-static {v0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v3, v0, Ldo0;->j0:LsG;

    iget-object v3, v3, LsG;->f:Ljava/lang/Object;

    check-cast v3, LrN0;

    iget v3, v3, LrN0;->Q:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    :goto_1
    if-eqz v1, :cond_7

    iget v3, v1, LrN0;->P:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    move-object v3, v1

    move-object v6, v5

    :goto_2
    if-eqz v3, :cond_6

    iget v7, v3, LrN0;->P:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    instance-of v7, v3, LCN;

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, LCN;

    iget-object v7, v7, LCN;->b0:LrN0;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iget v9, v7, LrN0;->P:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_0

    move-object v3, v7

    goto :goto_4

    :cond_0
    if-nez v6, :cond_1

    new-instance v6, LBP0;

    const/16 v9, 0x10

    new-array v9, v9, [LrN0;

    invoke-direct {v6, v9}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, LBP0;->c(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v6, v7}, LBP0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    iget-object v7, v7, LrN0;->S:LrN0;

    goto :goto_3

    :cond_4
    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lej2;->b(LBP0;)LrN0;

    move-result-object v3

    goto :goto_2

    :cond_6
    iget-object v1, v1, LrN0;->R:LrN0;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Ldo0;->j0:LsG;

    if-eqz v1, :cond_8

    iget-object v1, v1, LsG;->e:Ljava/lang/Object;

    check-cast v1, LNC1;

    goto :goto_0

    :cond_8
    move-object v1, v5

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, LY9;->a:LY9;

    invoke-virtual {p0}, LK9;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LY9;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LK9;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK9;->f1:Lv9;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LK9;->a1:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LK9;->g1:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv9;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, LK9;->l(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, LK9;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LK9;->i(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LK9;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LQ22;->a(Landroid/view/View;)Lv91;

    move-result-object v0

    invoke-static {p2}, LQ22;->d(I)LB20;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LB20;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v2

    sget-object v3, LF1;->i0:LF1;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILv91;LQ40;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(LU40;LP40;Lu70;)LrZ0;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v6, Lw70;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw70;-><init>(Lu70;Lt70;LK9;LU40;LP40;)V

    return-object v6

    :cond_0
    iget-object p3, p0, LK9;->c1:LZN;

    iget-object v0, p3, LZN;->P:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    iget-object p3, p3, LZN;->O:Ljava/lang/Object;

    check-cast p3, LBP0;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, LBP0;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p3}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, LBP0;->P:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LrZ0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, LrZ0;->f(LU40;LP40;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_5

    new-instance p3, Lw70;

    invoke-virtual {p0}, LK9;->getGraphicsContext()Lt70;

    move-result-object v0

    invoke-interface {v0}, Lt70;->b()Lu70;

    move-result-object v2

    invoke-virtual {p0}, LK9;->getGraphicsContext()Lt70;

    move-result-object v3

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lw70;-><init>(Lu70;Lt70;LK9;LU40;LP40;)V

    return-object p3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, LK9;->H0:Z

    if-eqz p3, :cond_6

    :try_start_0
    new-instance p3, Lac1;

    invoke-direct {p3, p0, p1, p2}, Lac1;-><init>(LK9;LU40;LP40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    iput-boolean p3, p0, LK9;->H0:Z

    :cond_6
    iget-object p3, p0, LK9;->u0:LqR;

    if-nez p3, :cond_9

    sget-boolean p3, LUP1;->i0:Z

    if-nez p3, :cond_7

    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, LZh2;->c(Landroid/view/View;)V

    :cond_7
    sget-boolean p3, LUP1;->j0:Z

    if-eqz p3, :cond_8

    new-instance p3, LqR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, LqR;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    new-instance p3, LWP1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, LqR;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p3, p0, LK9;->u0:LqR;

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, LK9;->addView(Landroid/view/View;I)V

    :cond_9
    new-instance p3, LUP1;

    iget-object v0, p0, LK9;->u0:LqR;

    invoke-direct {p3, p0, v0, p1, p2}, LUP1;-><init>(LK9;LqR;LU40;LP40;)V

    return-object p3
.end method

.method public bridge synthetic getAccessibilityManager()LQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK9;->getAccessibilityManager()Lh9;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lh9;
    .locals 1

    .line 2
    iget-object v0, p0, LK9;->e0:Lh9;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lqc;
    .locals 2

    iget-object v0, p0, LK9;->t0:Lqc;

    if-nez v0, :cond_0

    new-instance v0, Lqc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LK9;->t0:Lqc;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LK9;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LK9;->t0:Lqc;

    return-object v0
.end method

.method public getAutofill()LVj;
    .locals 1

    iget-object v0, p0, LK9;->o0:Lj9;

    return-object v0
.end method

.method public getAutofillTree()Lak;
    .locals 1

    iget-object v0, p0, LK9;->g0:Lak;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LZy;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK9;->getClipboardManager()Lq9;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lq9;
    .locals 1

    .line 2
    iget-object v0, p0, LK9;->q0:Lq9;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LQ40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ40;"
        }
    .end annotation

    iget-object v0, p0, LK9;->n0:LQ40;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lla;
    .locals 1

    iget-object v0, p0, LK9;->d0:Lla;

    return-object v0
.end method

.method public getCoroutineContext()LEK;
    .locals 1

    iget-object v0, p0, LK9;->S:LEK;

    return-object v0
.end method

.method public getDensity()LSN;
    .locals 1

    iget-object v0, p0, LK9;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSN;

    return-object v0
.end method

.method public getDragAndDropManager()LyQ;
    .locals 1

    iget-object v0, p0, LK9;->T:LzQ;

    return-object v0
.end method

.method public getFocusOwner()LL20;
    .locals 1

    iget-object v0, p0, LK9;->R:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LK9;->t()Lv91;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lv91;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lv91;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lv91;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lv91;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LBL1;->a:LBL1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lj30;
    .locals 1

    iget-object v0, p0, LK9;->T0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30;

    return-object v0
.end method

.method public getFontLoader()Li30;
    .locals 1

    iget-object v0, p0, LK9;->S0:Lb72;

    return-object v0
.end method

.method public getGraphicsContext()Lt70;
    .locals 1

    iget-object v0, p0, LK9;->f0:LJa;

    return-object v0
.end method

.method public getHapticFeedBack()Lc90;
    .locals 1

    iget-object v0, p0, LK9;->W0:Lf41;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, LK9;->x0:LTJ0;

    iget-object v0, v0, LTJ0;->b:LiY1;

    invoke-virtual {v0}, LiY1;->l()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Loi0;
    .locals 1

    iget-object v0, p0, LK9;->X0:Lpi0;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, LK9;->E0:J

    return-wide v0
.end method

.method public getLayoutDirection()LQn0;
    .locals 1

    iget-object v0, p0, LK9;->V0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQn0;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, LK9;->x0:LTJ0;

    iget-boolean v1, v0, LTJ0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, LTJ0;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lra2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()LuN0;
    .locals 1

    iget-object v0, p0, LK9;->Y0:LuN0;

    return-object v0
.end method

.method public getPlacementScope()Ll31;
    .locals 2

    sget v0, Lo31;->b:I

    new-instance v0, Lcv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcv0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getPointerIconService()Lc51;
    .locals 1

    iget-object v0, p0, LK9;->l1:LE9;

    return-object v0
.end method

.method public getRoot()Ldo0;
    .locals 1

    iget-object v0, p0, LK9;->W:Ldo0;

    return-object v0
.end method

.method public getRootForTest()LJe1;
    .locals 1

    iget-object v0, p0, LK9;->a0:LK9;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LK9;->k1:LRh1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LRh1;->a:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lxk1;
    .locals 1

    iget-object v0, p0, LK9;->b0:Lxk1;

    return-object v0
.end method

.method public getSharedDrawScope()Lfo0;
    .locals 1

    iget-object v0, p0, LK9;->P:Lfo0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LK9;->s0:Z

    return v0
.end method

.method public getSnapshotObserver()LxZ0;
    .locals 1

    iget-object v0, p0, LK9;->r0:LxZ0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LZu1;
    .locals 1

    iget-object v0, p0, LK9;->R0:LEN;

    return-object v0
.end method

.method public getTextInputService()LiG1;
    .locals 1

    iget-object v0, p0, LK9;->P0:LiG1;

    return-object v0
.end method

.method public getTextToolbar()LFG1;
    .locals 1

    iget-object v0, p0, LK9;->Z0:LSb;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LMP1;
    .locals 1

    iget-object v0, p0, LK9;->y0:Lbc;

    return-object v0
.end method

.method public final getViewTreeOwners()Lw9;
    .locals 1

    iget-object v0, p0, LK9;->J0:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9;

    return-object v0
.end method

.method public getWindowInfo()LXW1;
    .locals 1

    iget-object v0, p0, LK9;->U:LYW1;

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, LK9;->C0:[F

    iget-object v2, v7, LK9;->e1:LH9;

    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LK9;->E0:J

    iget-object v2, v7, LK9;->i1:Lxr;

    invoke-interface {v2, v7, v1}, Lxr;->b(Landroid/view/View;[F)V

    iget-object v2, v7, LK9;->D0:[F

    invoke-static {v1, v2}, Lrb2;->f([F[F)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lvi2;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LQy0;->b(J[F)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, LLT0;->e(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Lvi2;->a(FF)J

    move-result-wide v1

    iput-wide v1, v7, LK9;->G0:J

    const/4 v9, 0x1

    iput-boolean v9, v7, LK9;->F0:Z

    invoke-virtual {v7, v8}, LK9;->p(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, LK9;->a1:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, LK9;->m0:LPH;

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, LK9;->E(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v15}, LPH;->o()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/16 v6, 0x9

    if-nez v13, :cond_7

    if-eqz v1, :cond_7

    if-eq v10, v12, :cond_7

    if-eq v10, v6, :cond_7

    invoke-virtual/range {p0 .. p1}, LK9;->m(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LK9;->E(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_12

    iget-object v1, v7, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, LK9;->l0:LIN0;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_12

    iget-object v2, v3, LIN0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LIN0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, LK9;->a1:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v4, v7, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v9, v8

    :goto_b
    if-nez v2, :cond_10

    if-eqz v9, :cond_12

    :cond_10
    if-ltz v1, :cond_11

    iget-object v2, v3, LIN0;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LIN0;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, LPH;->c:Ljava/lang/Object;

    check-cast v1, LjY1;

    iget-object v1, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v1, LXo0;

    iget-object v1, v1, LXo0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    invoke-virtual {v1}, LBP0;->h()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, LK9;->a1:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, LK9;->D(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, LK9;->F0:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iput-boolean v8, v7, LK9;->F0:Z

    throw v0
.end method

.method public final k(Ldo0;)V
    .locals 3

    iget-object v0, p0, LK9;->x0:LTJ0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LTJ0;->p(Ldo0;Z)Z

    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object p1

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_1

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ldo0;

    invoke-virtual {p0, v2}, LK9;->k(Ldo0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LK9;->a1:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final o(J)J
    .locals 4

    invoke-virtual {p0}, LK9;->z()V

    iget-object v0, p0, LK9;->C0:[F

    invoke-static {p1, p2, v0}, LQy0;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result v0

    iget-wide v1, p0, LK9;->G0:J

    invoke-static {v1, v2}, LLT0;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    iget-wide v2, p0, LK9;->G0:J

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Lvi2;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LK9;->U:LYW1;

    iget-object v1, v1, LYW1;->a:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    invoke-virtual {p0, v0}, LK9;->k(Ldo0;)V

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    invoke-static {v0}, LK9;->j(Ldo0;)V

    invoke-virtual {p0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    iget-object v0, v0, LxZ0;->a:LMt1;

    invoke-virtual {v0}, LMt1;->d()V

    iget-object v0, p0, LK9;->o0:Lj9;

    if-eqz v0, :cond_0

    sget-object v1, LYj;->a:LYj;

    invoke-virtual {v1, v0}, LYj;->a(Lj9;)V

    :cond_0
    invoke-static {p0}, Lei2;->d(Landroid/view/View;)Lys0;

    move-result-object v0

    invoke-static {p0}, Lfi2;->b(Landroid/view/View;)LOf1;

    move-result-object v1

    invoke-virtual {p0}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lw9;->a:Lys0;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw9;->a:Lys0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lys0;->f()LAs0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, LAs0;->f(Lxs0;)V

    :cond_2
    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v2

    invoke-virtual {v2, p0}, LAs0;->a(Lxs0;)V

    new-instance v2, Lw9;

    invoke-direct {v2, v0, v1}, Lw9;-><init>(Lys0;LOf1;)V

    invoke-direct {p0, v2}, LK9;->set_viewTreeOwners(Lw9;)V

    iget-object v0, p0, LK9;->K0:LQ40;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, LK9;->K0:LQ40;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, LK9;->X0:Lpi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lni0;

    invoke-direct {v2, v0}, Lni0;-><init>(I)V

    iget-object v0, v1, Lpi0;->a:Lo01;

    invoke-virtual {v0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw9;->a:Lys0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LAs0;->a(Lxs0;)V

    iget-object v1, p0, LK9;->d0:Lla;

    invoke-virtual {v0, v1}, LAs0;->a(Lxs0;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->L0:Ls9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->M0:Lt9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->N0:Lu9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lba;->a:Lba;

    invoke-virtual {v0, p0}, Lba;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, LK9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnl1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lqb;

    if-nez v0, :cond_1

    iget-object v0, p0, LK9;->O0:LkG1;

    iget-boolean v0, v0, LkG1;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lqb;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lnl1;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lmi0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lmi0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRa2;->a(Landroid/content/Context;)LUN;

    move-result-object v0

    invoke-direct {p0, v0}, LK9;->setDensity(LSN;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lr9;->b(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, LK9;->U0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lr9;->b(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, LK9;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx62;->b(Landroid/content/Context;)Ll30;

    move-result-object v0

    invoke-direct {p0, v0}, LK9;->setFontFamilyResolver(Lj30;)V

    :cond_2
    iget-object v0, p0, LK9;->n0:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LK9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnl1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lqb;

    if-nez v2, :cond_1a

    iget-object v2, p0, LK9;->O0:LkG1;

    iget-boolean v4, v2, LkG1;->d:Z

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v2, LkG1;->h:Lch0;

    iget-object v4, v2, LkG1;->g:LdG1;

    iget v5, v3, Lch0;->e:I

    invoke-static {v5, v1}, Lbh0;->a(II)Z

    move-result v6

    iget-boolean v7, v3, Lch0;->a:Z

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_9

    :goto_1
    move v0, v11

    goto :goto_2

    :cond_2
    invoke-static {v5, v0}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v5, v13}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v13

    goto :goto_2

    :cond_4
    invoke-static {v5, v11}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    invoke-static {v5, v10}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    goto :goto_2

    :cond_6
    invoke-static {v5, v12}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v12

    goto :goto_2

    :cond_7
    invoke-static {v5, v8}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v8

    goto :goto_2

    :cond_8
    invoke-static {v5, v9}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v0, v3, Lch0;->d:I

    invoke-static {v0, v1}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v0, v13}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v0, v12}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v0, v8}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v0, v10}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v0, v11}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v0, 0x21

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v0, v9}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v0, 0x81

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v5, 0x8

    invoke-static {v0, v5}, LFm0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v0, 0x12

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v5, 0x9

    invoke-static {v0, v5}, LFm0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x2002

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v7, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v1, :cond_12

    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, v3, Lch0;->e:I

    invoke-static {v0, v1}, Lbh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, v3, Lch0;->b:I

    invoke-static {v0, v1}, LDm0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v0, v13}, LDm0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v0, v12}, LDm0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v3, Lch0;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v0, v4, LdG1;->b:J

    sget v3, LyG1;->c:I

    const/16 v3, 0x20

    shr-long v5, v0, v3

    long-to-int v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v4, LdG1;->a:Lfd;

    iget-object v0, v0, Lfd;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lfo;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, LLT;->c()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, LLT;->a()LLT;

    move-result-object v0

    invoke-virtual {v0, p1}, LLT;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v2, LkG1;->g:LdG1;

    iget-object v0, v2, LkG1;->h:Lch0;

    iget-boolean v0, v0, Lch0;->c:Z

    new-instance v1, Ls90;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Ls90;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr91;

    invoke-direct {v3, p1, v1, v0}, Lr91;-><init>(LdG1;Ls90;Z)V

    iget-object p1, v2, LkG1;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v3

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, v2, Lqb;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lnl1;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v1, v3

    :goto_7
    check-cast v1, Lmi0;

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lmi0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Lmi0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v2

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v3, v1, Lmi0;->a:LAr0;

    invoke-virtual {v3, p1}, LAr0;->a(Landroid/view/inputmethod/EditorInfo;)Ls91;

    move-result-object p1

    new-instance v3, Lli0;

    invoke-direct {v3, v1, v0}, Lli0;-><init>(Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v0, v4, :cond_1d

    new-instance v0, LhT0;

    invoke-direct {v0, p1, v3}, LgT0;-><init>(Ls91;Lli0;)V

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_1d
    new-instance v0, LgT0;

    invoke-direct {v0, p1, v3}, LgT0;-><init>(Ls91;Lli0;)V

    goto :goto_8

    :goto_9
    iget-object p1, v1, Lmi0;->d:LBP0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LBP0;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1e
    :goto_a
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, LK9;->d0:Lla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lja;->a:Lja;

    invoke-virtual {v1, v0, p1, p2, p3}, Lja;->b(Lla;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    iget-object v0, v0, LxZ0;->a:LMt1;

    iget-object v1, v0, LMt1;->g:LkQ0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkQ0;->a()V

    :cond_0
    invoke-virtual {v0}, LMt1;->b()V

    invoke-virtual {p0}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw9;->a:Lys0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, LK9;->d0:Lla;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    invoke-virtual {v0, p0}, LAs0;->f(Lxs0;)V

    iget-object v0, p0, LK9;->o0:Lj9;

    if-eqz v0, :cond_2

    sget-object v1, LYj;->a:LYj;

    invoke-virtual {v1, v0}, LYj;->b(Lj9;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->L0:Ls9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->M0:Lt9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LK9;->N0:Lu9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lba;->a:Lba;

    invoke-virtual {v0, p0}, Lba;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:LNa;

    iget-boolean p3, p2, LNa;->O:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:LW20;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0, v0}, LU22;->a(LW20;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v0, p2, LNa;->O:Z

    invoke-static {p1, v0, v0}, LU22;->a(LW20;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LNa;->e(LNa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, LNa;->e(LNa;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, LK9;->h1:LG9;

    iget-object v0, p0, LK9;->x0:LTJ0;

    invoke-virtual {v0, p1}, LTJ0;->j(LG9;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LK9;->v0:LfI;

    invoke-virtual {p0}, LK9;->G()V

    iget-object p1, p0, LK9;->t0:Lqc;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LK9;->x0:LTJ0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    invoke-virtual {p0, v1}, LK9;->k(Ldo0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, LK9;->f(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, LK9;->f(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    const v2, 0x3fffe

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v4, 0x7fffffff

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-static {v2}, Lmi2;->d(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v4, p1, p2}, Lmi2;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, LK9;->v0:LfI;

    if-nez v1, :cond_4

    new-instance v1, LfI;

    invoke-direct {v1, p1, p2}, LfI;-><init>(J)V

    iput-object v1, p0, LK9;->v0:LfI;

    const/4 v1, 0x0

    iput-boolean v1, p0, LK9;->w0:Z

    goto :goto_4

    :cond_4
    iget-wide v1, v1, LfI;->a:J

    invoke-static {v1, v2, p1, p2}, LfI;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, LK9;->w0:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, LTJ0;->q(J)V

    invoke-virtual {v0}, LTJ0;->l()V

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object p1

    iget-object p1, p1, Ldo0;->k0:Lko0;

    iget-object p1, p1, Lko0;->r:Ljo0;

    iget p1, p1, Lm31;->N:I

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object p2

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-object p2, p2, Lko0;->r:Ljo0;

    iget p2, p2, Lm31;->O:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, LK9;->t0:Lqc;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object p1

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object p2

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-object p2, p2, Lko0;->r:Ljo0;

    iget p2, p2, Lm31;->N:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    iget-object v1, v1, Ldo0;->k0:Lko0;

    iget-object v1, v1, Lko0;->r:Ljo0;

    iget v1, v1, Lm31;->O:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object p2, p0, LK9;->o0:Lj9;

    if-eqz p2, :cond_1

    sget-object v0, LWj;->a:LWj;

    iget-object v1, p2, Lj9;->b:Lak;

    iget-object v2, v1, Lak;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LWj;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, Lak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmw1;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LWj;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-nez v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v7, LXj;->a:LXj;

    invoke-virtual {v7, p1}, LXj;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {v7, v6, p1, v4}, LXj;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, Lj9;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LWj;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v7, v6, p1}, LXj;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onResume(Lys0;)V
    .locals 0

    invoke-static {}, LAO0;->l()Z

    move-result p1

    invoke-virtual {p0, p1}, LK9;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, LK9;->O:Z

    if-eqz v0, :cond_3

    sget-object v0, LQn0;->N:LQn0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LQn0;->O:LQn0;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, LK9;->setLayoutDirection(LQn0;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, LK9;->k1:LRh1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object p2

    invoke-virtual {p0}, LK9;->getCoroutineContext()LEK;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, LRh1;->a(Landroid/view/View;Lxk1;LEK;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, LK9;->d0:Lla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lja;->a:Lja;

    invoke-virtual {v1, v0, p1}, Lja;->c(Lla;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LK9;->U:LYW1;

    iget-object v1, v1, LYW1;->a:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK9;->j1:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LAO0;->l()Z

    move-result p1

    invoke-virtual {p0}, LK9;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LK9;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object p1

    invoke-static {p1}, LK9;->j(Ldo0;)V

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, LK9;->x0:LTJ0;

    iget-object v1, v0, LTJ0;->b:LiY1;

    invoke-virtual {v1}, LiY1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LTJ0;->e:Lki0;

    iget-object v1, v1, Lki0;->O:Ljava/lang/Object;

    check-cast v1, LBP0;

    invoke-virtual {v1}, LBP0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LK9;->h1:LG9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LTJ0;->j(LG9;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LTJ0;->a(Z)V

    iget-boolean v0, p0, LK9;->k0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LK9;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final q(Ldo0;J)V
    .locals 2

    iget-object v0, p0, LK9;->x0:LTJ0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LTJ0;->k(Ldo0;J)V

    iget-object p1, v0, LTJ0;->b:LiY1;

    invoke-virtual {p1}, LiY1;->l()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LTJ0;->a(Z)V

    iget-boolean p2, p0, LK9;->k0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LK9;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r(LrZ0;Z)V
    .locals 1

    iget-object v0, p0, LK9;->h0:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, LK9;->j0:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LK9;->i0:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LK9;->j0:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LK9;->i0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LK9;->i0:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-virtual {v0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LQ22;->d(I)LB20;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, LB20;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p2}, LA22;->g(Landroid/graphics/Rect;)Lv91;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v1, LF9;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LF9;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/focus/b;->c(ILv91;LQ40;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :cond_4
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 10

    iget-boolean v0, p0, LK9;->p0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v0

    iget-object v0, v0, LxZ0;->a:LMt1;

    iget-object v3, v0, LMt1;->f:LBP0;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LMt1;->f:LBP0;

    iget v4, v0, LBP0;->P:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LKt1;

    invoke-virtual {v7}, LKt1;->e()V

    iget-object v7, v7, LKt1;->f:LmP0;

    iget v7, v7, LmP0;->e:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    xor-int/2addr v7, v8

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, LBP0;->N:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, LBP0;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, LK9;->p0:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LK9;->t0:Lqc;

    if-eqz v0, :cond_5

    invoke-static {v0}, LK9;->e(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, LK9;->d1:LBP0;

    invoke-virtual {v0}, LBP0;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LK9;->d1:LBP0;

    iget v0, v0, LBP0;->P:I

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v4, p0, LK9;->d1:LBP0;

    iget-object v4, v4, LBP0;->N:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, LP40;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, LK9;->d1:LBP0;

    invoke-virtual {v3, v2, v0}, LBP0;->p(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, LK9;->c0:LX9;

    iput-wide p1, v0, LX9;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LQ40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LK9;->n0:LQ40;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lla;)V
    .locals 0

    iput-object p1, p0, LK9;->d0:Lla;

    return-void
.end method

.method public setCoroutineContext(LEK;)V
    .locals 13

    iput-object p1, p0, LK9;->S:LEK;

    invoke-virtual {p0}, LK9;->getRoot()Ldo0;

    move-result-object p1

    iget-object p1, p1, Ldo0;->j0:LsG;

    iget-object p1, p1, LsG;->f:Ljava/lang/Object;

    check-cast p1, LrN0;

    instance-of v0, p1, LxB1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxB1;

    invoke-virtual {v0}, LxB1;->S0()V

    :cond_0
    iget-object v0, p1, LrN0;->N:LrN0;

    iget-boolean v1, v0, LrN0;->Z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, LrN0;->S:LrN0;

    invoke-static {p1}, Lej2;->h(LAN;)Ldo0;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [LBP0;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Ldo0;->j0:LsG;

    iget-object v0, v0, LsG;->f:Ljava/lang/Object;

    check-cast v0, LrN0;

    :cond_1
    iget v7, v0, LrN0;->Q:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, LrN0;->P:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lh51;

    if-eqz v10, :cond_2

    check-cast v7, Lh51;

    instance-of v10, v7, LxB1;

    if-eqz v10, :cond_8

    check-cast v7, LxB1;

    invoke-virtual {v7}, LxB1;->S0()V

    goto :goto_5

    :cond_2
    iget v10, v7, LrN0;->P:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, LCN;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, LCN;

    iget-object v10, v10, LCN;->b0:LrN0;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, LrN0;->P:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LBP0;

    new-array v12, v1, [LrN0;

    invoke-direct {v9, v12}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, LBP0;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, LBP0;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, LrN0;->S:LrN0;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lej2;->b(LBP0;)LrN0;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, LrN0;->S:LrN0;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Ldo0;->v()LBP0;

    move-result-object p1

    invoke-virtual {p1}, LBP0;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [LBP0;

    :cond_c
    iget v0, p1, LBP0;->P:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    if-lez v0, :cond_d

    add-int/lit8 v8, v0, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, LBP0;->N:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Ldo0;

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LK9;->E0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LQ40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ40;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LK9;->K0:LQ40;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, LK9;->s0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lv91;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK9;->getFocusOwner()LL20;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LW20;

    invoke-static {v0}, Ls62;->a(LW20;)LW20;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls62;->b(LW20;)Lv91;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LQ22;->a(Landroid/view/View;)Lv91;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final u(Ldo0;)V
    .locals 3

    iget-object v0, p0, LK9;->c0:LX9;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX9;->y:Z

    invoke-virtual {v0}, LX9;->t()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LX9;->v(Ldo0;)V

    :goto_0
    iget-object v0, p0, LK9;->d0:Lla;

    iput-boolean v1, v0, Lla;->U:Z

    invoke-virtual {v0}, Lla;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lla;->V:Ljg;

    invoke-virtual {v1, p1}, Ljg;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LBL1;->a:LBL1;

    iget-object v0, v0, Lla;->W:Lxq;

    invoke-interface {v0, p1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final v(Ldo0;ZZZ)V
    .locals 4

    iget-object v0, p0, LK9;->x0:LTJ0;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldo0;->P:Ldo0;

    if-eqz p2, :cond_a

    iget-object p2, p1, Ldo0;->k0:Lko0;

    iget v1, p2, Lko0;->c:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lko0;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lko0;->g:Z

    iput-boolean v2, p2, Lko0;->d:Z

    iget-boolean p3, p1, Ldo0;->t0:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, LTJ0;->b:LiY1;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lko0;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ldo0;->q()I

    move-result p3

    if-eq p3, v2, :cond_2

    iget-object p2, p2, Lko0;->s:Lio0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lio0;->e0:Leo0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Leo0;->f()Z

    move-result p2

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-boolean p2, p2, Lko0;->g:Z

    if-ne p2, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Ldo0;->F()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, LTJ0;->h(Ldo0;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-boolean p2, p2, Lko0;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LiY1;->c(Ldo0;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, LiY1;->c(Ldo0;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, LTJ0;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LK9;->B(Ldo0;)V

    goto :goto_1

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, LSJ0;

    invoke-direct {p2, p1, v2, p3}, LSJ0;-><init>(Ldo0;ZZ)V

    iget-object p1, v0, LTJ0;->h:LBP0;

    invoke-virtual {p1, p2}, LBP0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, LTJ0;->p(Ldo0;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LK9;->B(Ldo0;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final x(Ldo0;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LK9;->x0:LTJ0;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldo0;->k0:Lko0;

    iget p2, p2, Lko0;->c:I

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Ldo0;->k0:Lko0;

    iget-boolean v1, p2, Lko0;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lko0;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Lko0;->h:Z

    iput-boolean v6, p2, Lko0;->i:Z

    iput-boolean v6, p2, Lko0;->e:Z

    iput-boolean v6, p2, Lko0;->f:Z

    iget-boolean p2, p1, Ldo0;->t0:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p2

    invoke-virtual {p1}, Ldo0;->G()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, LTJ0;->b:LiY1;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Ldo0;->k0:Lko0;

    iget-boolean p3, p3, Lko0;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Ldo0;->k0:Lko0;

    iget-boolean p3, p3, Lko0;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, LiY1;->c(Ldo0;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ldo0;->F()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Ldo0;->k0:Lko0;

    iget-boolean p3, p3, Lko0;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-boolean p2, p2, Lko0;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, LiY1;->c(Ldo0;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, LTJ0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, LK9;->B(Ldo0;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldo0;->k0:Lko0;

    iget p2, p2, Lko0;->c:I

    invoke-static {p2}, LKt;->C(I)I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Ldo0;->k0:Lko0;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Ldo0;->F()Z

    move-result p3

    iget-object v1, p2, Lko0;->r:Ljo0;

    iget-boolean v1, v1, Ljo0;->g0:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lko0;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lko0;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Lko0;->e:Z

    iput-boolean v6, p2, Lko0;->f:Z

    iget-boolean p3, p1, Ldo0;->t0:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lko0;->r:Ljo0;

    iget-boolean p2, p2, Ljo0;->g0:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Ldo0;->k0:Lko0;

    iget-boolean p3, p3, Lko0;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Ldo0;->k0:Lko0;

    iget-boolean p2, p2, Lko0;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, LTJ0;->b:LiY1;

    invoke-virtual {p2, p1, v4}, LiY1;->c(Ldo0;Z)V

    :goto_3
    iget-boolean p1, v5, LTJ0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, LK9;->B(Ldo0;)V

    goto :goto_4

    :cond_10
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, LK9;->c0:LX9;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX9;->y:Z

    invoke-virtual {v0}, LX9;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LX9;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, LX9;->J:Z

    iget-object v2, v0, LX9;->l:Landroid/os/Handler;

    iget-object v0, v0, LX9;->K:Lv9;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LK9;->d0:Lla;

    iput-boolean v1, v0, Lla;->U:Z

    invoke-virtual {v0}, Lla;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lla;->c0:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lla;->c0:Z

    iget-object v1, v0, Lla;->X:Landroid/os/Handler;

    iget-object v0, v0, Lla;->d0:Lv9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, LK9;->F0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LK9;->E0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, LK9;->E0:J

    iget-object v0, p0, LK9;->i1:Lxr;

    iget-object v1, p0, LK9;->C0:[F

    invoke-interface {v0, p0, v1}, Lxr;->b(Landroid/view/View;[F)V

    iget-object v0, p0, LK9;->D0:[F

    invoke-static {v1, v0}, Lrb2;->f([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK9;->A0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Lvi2;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, LK9;->G0:J

    :cond_1
    return-void
.end method
