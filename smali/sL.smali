.class public final LsL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv51;

.field public final b:LjY1;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LdG1;

.field public k:LrG1;

.field public l:LPT0;

.field public m:LQ40;

.field public n:Lv91;

.field public o:Lv91;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lv51;LjY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsL;->a:Lv51;

    iput-object p2, p0, LsL;->b:LjY1;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsL;->c:Ljava/lang/Object;

    sget-object p1, LkD;->g0:LkD;

    iput-object p1, p0, LsL;->m:LQ40;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LsL;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, LQy0;->a()[F

    move-result-object p1

    iput-object p1, p0, LsL;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LsL;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LsL;->b:LjY1;

    iget-object v2, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v2, Lwo0;

    invoke-interface {v2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LsL;->m:LQ40;

    new-instance v3, LQy0;

    iget-object v4, v0, LsL;->q:[F

    invoke-direct {v3, v4}, LQy0;-><init>([F)V

    invoke-interface {v2, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LsL;->a:Lv51;

    check-cast v2, LK9;

    invoke-virtual {v2}, LK9;->z()V

    iget-object v3, v2, LK9;->C0:[F

    invoke-static {v4, v3}, LQy0;->g([F[F)V

    iget-wide v5, v2, LK9;->G0:J

    invoke-static {v5, v6}, LLT0;->d(J)F

    move-result v3

    iget-wide v5, v2, LK9;->G0:J

    invoke-static {v5, v6}, LLT0;->e(J)F

    move-result v5

    iget-object v2, v2, LK9;->B0:[F

    invoke-static {v2}, LQy0;->d([F)V

    invoke-static {v2, v3, v5}, LQy0;->i([FFF)V

    invoke-static {v4, v2}, Lea;->c([F[F)V

    iget-object v2, v0, LsL;->r:Landroid/graphics/Matrix;

    invoke-static {v2, v4}, Lbb2;->b(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, LsL;->j:LdG1;

    iget-object v4, v0, LsL;->l:LPT0;

    iget-object v5, v0, LsL;->k:LrG1;

    iget-object v6, v0, LsL;->n:Lv91;

    iget-object v7, v0, LsL;->o:Lv91;

    iget-boolean v8, v0, LsL;->f:Z

    iget-boolean v9, v0, LsL;->g:Z

    iget-boolean v10, v0, LsL;->h:Z

    iget-boolean v11, v0, LsL;->i:Z

    iget-object v15, v0, LsL;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v12, v3, LdG1;->b:J

    invoke-static {v12, v13}, LyG1;->e(J)I

    move-result v2

    invoke-static {v12, v13}, LyG1;->d(J)I

    move-result v12

    invoke-virtual {v15, v2, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Lmd1;->O:Lmd1;

    const/16 v19, 0x1

    if-eqz v8, :cond_8

    if-gez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v4, v2}, LPT0;->e(I)I

    move-result v2

    invoke-virtual {v5, v2}, LrG1;->c(I)Lv91;

    move-result-object v8

    const/16 v12, 0x20

    move-object/from16 v16, v14

    iget-wide v13, v5, LrG1;->c:J

    shr-long v12, v13, v12

    long-to-int v12, v12

    int-to-float v12, v12

    iget v13, v8, Lv91;->a:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lp22;->g(FFF)F

    move-result v13

    iget v12, v8, Lv91;->b:F

    invoke-static {v6, v13, v12}, LVi2;->c(Lv91;FF)Z

    move-result v12

    iget v14, v8, Lv91;->d:F

    invoke-static {v6, v13, v14}, LVi2;->c(Lv91;FF)Z

    move-result v14

    invoke-virtual {v5, v2}, LrG1;->a(I)Lmd1;

    move-result-object v2

    move-object/from16 v0, v16

    if-ne v2, v0, :cond_2

    move/from16 v2, v19

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v12, :cond_4

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v19

    :goto_2
    if-eqz v12, :cond_5

    if-nez v14, :cond_6

    :cond_5
    or-int/lit8 v16, v16, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v2, v16, 0x4

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    :goto_3
    iget v14, v8, Lv91;->b:F

    iget v8, v8, Lv91;->d:F

    move-object v12, v15

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v0, v16

    move-object/from16 v20, v1

    move-object v1, v15

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v20, v1

    move-object v0, v14

    move-object v1, v15

    :goto_5
    if-eqz v9, :cond_11

    const/4 v2, -0x1

    iget-object v8, v3, LdG1;->c:LyG1;

    if-eqz v8, :cond_9

    iget-wide v12, v8, LyG1;->a:J

    invoke-static {v12, v13}, LyG1;->e(J)I

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v2

    :goto_6
    if-eqz v8, :cond_a

    iget-wide v12, v8, LyG1;->a:J

    invoke-static {v12, v13}, LyG1;->d(J)I

    move-result v2

    :cond_a
    if-ltz v9, :cond_11

    if-ge v9, v2, :cond_11

    iget-object v3, v3, LdG1;->a:Lfd;

    iget-object v3, v3, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v4, v9}, LPT0;->e(I)I

    move-result v3

    invoke-interface {v4, v2}, LPT0;->e(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    new-array v15, v12, [F

    invoke-static {v3, v8}, Lvg2;->a(II)J

    move-result-wide v12

    iget-object v8, v5, LrG1;->b:LDO0;

    invoke-virtual {v8, v12, v13, v15}, LDO0;->a(J[F)V

    :goto_7
    if-ge v9, v2, :cond_11

    invoke-interface {v4, v9}, LPT0;->e(I)I

    move-result v8

    sub-int v12, v8, v3

    mul-int/lit8 v12, v12, 0x4

    aget v14, v15, v12

    add-int/lit8 v13, v12, 0x1

    aget v13, v15, v13

    add-int/lit8 v16, v12, 0x2

    move/from16 v21, v2

    aget v2, v15, v16

    add-int/lit8 v12, v12, 0x3

    aget v12, v15, v12

    move/from16 v22, v3

    iget v3, v6, Lv91;->c:F

    cmpg-float v3, v3, v14

    if-lez v3, :cond_d

    iget v3, v6, Lv91;->a:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_b

    goto :goto_8

    :cond_b
    iget v3, v6, Lv91;->d:F

    cmpg-float v3, v3, v13

    if-lez v3, :cond_d

    iget v3, v6, Lv91;->b:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v3, v19

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v6, v14, v13}, LVi2;->c(Lv91;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v6, v2, v12}, LVi2;->c(Lv91;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v3, v3, 0x2

    :cond_f
    invoke-virtual {v5, v8}, LrG1;->a(I)Lmd1;

    move-result-object v8

    if-ne v8, v0, :cond_10

    or-int/lit8 v3, v3, 0x4

    :cond_10
    move/from16 v18, v3

    move v3, v12

    move-object v12, v1

    move v8, v13

    move v13, v9

    move-object/from16 v23, v15

    move v15, v8

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v15, v23

    goto :goto_7

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v1, v7}, LoL;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lv91;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v2, 0x22

    if-lt v0, v2, :cond_13

    if-eqz v11, :cond_13

    invoke-static {v1, v5, v6}, LqL;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LrG1;Lv91;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    move-object/from16 v1, v20

    iget-object v2, v1, LjY1;->P:Ljava/lang/Object;

    check-cast v2, Lwo0;

    invoke-interface {v2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LjY1;->O:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LsL;->e:Z

    return-void
.end method
