.class public final LaO1;
.super LSN1;
.source "SourceFile"


# instance fields
.field public final b:LJ70;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LpR;

.field public f:LP40;

.field public final g:Lo01;

.field public h:Lmn;

.field public final i:Lo01;

.field public j:J

.field public k:F

.field public l:F

.field public final m:LZN1;


# direct methods
.method public constructor <init>(LJ70;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO1;->b:LJ70;

    new-instance v0, LZN1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZN1;-><init>(LaO1;I)V

    iput-object v0, p1, LJ70;->i:LQ40;

    const-string p1, ""

    iput-object p1, p0, LaO1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LaO1;->d:Z

    new-instance p1, LpR;

    invoke-direct {p1}, LpR;-><init>()V

    iput-object p1, p0, LaO1;->e:LpR;

    sget-object p1, LuJ1;->X:LuJ1;

    iput-object p1, p0, LaO1;->f:LP40;

    sget-object p1, LAO0;->X:LAO0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LaO1;->g:Lo01;

    new-instance v0, Loq1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Loq1;-><init>(J)V

    invoke-static {v0, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LaO1;->i:Lo01;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LaO1;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LaO1;->k:F

    iput p1, p0, LaO1;->l:F

    new-instance p1, LZN1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZN1;-><init>(LaO1;I)V

    iput-object p1, p0, LaO1;->m:LZN1;

    return-void
.end method


# virtual methods
.method public final a(LwR;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LaO1;->e(LwR;FLUC;)V

    return-void
.end method

.method public final e(LwR;FLUC;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LaO1;->b:LJ70;

    iget-boolean v2, v1, LJ70;->d:Z

    iget-object v3, v0, LaO1;->g:Lo01;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v6, v1, LJ70;->e:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUC;

    invoke-static {v2}, LgO1;->a(LUC;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, LgO1;->a(LUC;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, LaO1;->d:Z

    iget-object v8, v0, LaO1;->e:LpR;

    if-nez v6, :cond_3

    iget-wide v9, v0, LaO1;->j:J

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Loq1;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v8, LpR;->c:Ljava/lang/Object;

    check-cast v6, LKa;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LKa;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v6}, Lue0;->a(II)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {v2, v4}, Lue0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v1, LJ70;->e:J

    new-instance v1, Lmn;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const/4 v11, 0x5

    if-lt v4, v6, :cond_4

    sget-object v4, Lnn;->a:Lnn;

    invoke-virtual {v4, v9, v10, v11}, Lnn;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v10}, LPh2;->k(J)I

    move-result v6

    invoke-static {v11}, LGa2;->d(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v4, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-direct {v1, v9, v10, v11, v4}, Lmn;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, LaO1;->h:Lmn;

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v1

    iget-object v4, v0, LaO1;->i:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loq1;

    iget-wide v9, v6, Loq1;->a:J

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v6

    div-float/2addr v1, v6

    iput v1, v0, LaO1;->k:F

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v1

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq1;

    iget-wide v9, v4, Loq1;->a:J

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v4

    div-float/2addr v1, v4

    iput v1, v0, LaO1;->l:F

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->d(J)F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Loq1;->b(J)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-static {v1, v4}, LYa2;->a(II)J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, LwR;->getLayoutDirection()LQn0;

    move-result-object v1

    iget-object v4, v8, LpR;->c:Ljava/lang/Object;

    check-cast v4, LKa;

    iget-object v6, v8, LpR;->d:Ljava/lang/Object;

    check-cast v6, Lm9;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    shr-long v14, v9, v13

    long-to-int v14, v14

    iget-object v15, v4, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v14, v7, :cond_7

    move-object v14, v6

    and-long v5, v9, v11

    long-to-int v5, v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_7

    iget v5, v8, LpR;->a:I

    invoke-static {v5, v2}, Lue0;->a(II)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v14

    goto :goto_6

    :cond_7
    :goto_5
    shr-long v4, v9, v13

    long-to-int v4, v4

    and-long v5, v9, v11

    long-to-int v5, v5

    invoke-static {v4, v5, v2}, LE2;->a(III)LKa;

    move-result-object v4

    invoke-static {v4}, LDg2;->a(LKa;)Lm9;

    move-result-object v6

    iput-object v4, v8, LpR;->c:Ljava/lang/Object;

    iput-object v6, v8, LpR;->d:Ljava/lang/Object;

    iput v2, v8, LpR;->a:I

    :goto_6
    iput-wide v9, v8, LpR;->b:J

    invoke-static {v9, v10}, LYa2;->e(J)J

    move-result-wide v9

    iget-object v2, v8, LpR;->e:Ljava/lang/Object;

    check-cast v2, Low;

    iget-object v5, v2, Low;->N:Lnw;

    iget-object v11, v5, Lnw;->a:LSN;

    iget-object v12, v5, Lnw;->b:LQn0;

    iget-object v13, v5, Lnw;->c:Lhw;

    iget-wide v14, v5, Lnw;->d:J

    move-object/from16 v7, p1

    iput-object v7, v5, Lnw;->a:LSN;

    iput-object v1, v5, Lnw;->b:LQn0;

    iput-object v6, v5, Lnw;->c:Lhw;

    iput-wide v9, v5, Lnw;->d:J

    invoke-virtual {v6}, Lm9;->o()V

    sget-wide v17, LSC;->b:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x3e

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, LwR;->b0(LwR;JJJFLUy1;I)V

    iget-object v1, v0, LaO1;->m:LZN1;

    invoke-virtual {v1, v2}, LZN1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lm9;->k()V

    iget-object v1, v2, Low;->N:Lnw;

    iput-object v11, v1, Lnw;->a:LSN;

    iput-object v12, v1, Lnw;->b:LQn0;

    iput-object v13, v1, Lnw;->c:Lhw;

    iput-wide v14, v1, Lnw;->d:J

    iget-object v1, v4, LKa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LaO1;->d:Z

    invoke-interface/range {p1 .. p1}, LwR;->d()J

    move-result-wide v1

    iput-wide v1, v0, LaO1;->j:J

    :goto_7
    if-eqz p3, :cond_8

    move-object/from16 v25, p3

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUC;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUC;

    :goto_8
    move-object/from16 v25, v1

    goto :goto_9

    :cond_9
    iget-object v1, v0, LaO1;->h:Lmn;

    goto :goto_8

    :goto_9
    iget-object v1, v8, LpR;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, LKa;

    if-eqz v17, :cond_a

    iget-wide v1, v8, LpR;->b:J

    const-wide/16 v22, 0x0

    const/16 v27, 0x35a

    const-wide/16 v18, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, p1

    move-wide/from16 v20, v1

    move/from16 v24, p2

    invoke-static/range {v16 .. v27}, LwR;->I(LwR;LKa;JJJFLUC;II)V

    return-void

    :cond_a
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lra2;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LaO1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaO1;->i:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq1;

    iget-wide v2, v2, Loq1;->a:J

    invoke-static {v2, v3}, Loq1;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-wide v1, v1, Loq1;->a:J

    invoke-static {v1, v2}, Loq1;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
