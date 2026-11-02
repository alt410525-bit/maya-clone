.class public final LEG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LEG1;


# instance fields
.field public final a:LHv1;

.field public final b:Li01;

.field public final c:Ly41;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, LEG1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v13, 0xffffff

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LEG1;-><init>(JJLK30;Lk30;JLjo1;IJI)V

    sput-object v14, LEG1;->d:LEG1;

    return-void
.end method

.method public constructor <init>(JJLK30;Lk30;JLjo1;IJI)V
    .locals 26

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, LSC;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LHG1;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 11
    sget-wide v9, LHG1;->c:J

    move-wide v13, v9

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p7

    .line 12
    :goto_4
    sget-wide v18, LSC;->h:J

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p9

    :goto_5
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/high16 v1, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v1, p10

    :goto_6
    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 13
    sget-wide v9, LHG1;->c:J

    move-wide/from16 v24, v9

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p11

    .line 14
    :goto_7
    new-instance v0, LHv1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v23}, LHv1;-><init>(JJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)V

    .line 15
    new-instance v3, Li01;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v4

    move-wide/from16 p4, v24

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    invoke-direct/range {p1 .. p11}, Li01;-><init>(IIJLhG1;Lo41;LLs0;IILwG1;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v0, v3, v1}, LEG1;-><init>(LHv1;Li01;Ly41;)V

    return-void
.end method

.method public constructor <init>(LHv1;Li01;)V
    .locals 3

    .line 5
    iget-object v0, p1, LHv1;->o:Lt41;

    .line 6
    iget-object v1, p2, Li01;->e:Lo41;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Ly41;

    invoke-direct {v2, v0, v1}, Ly41;-><init>(Lt41;Lo41;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LEG1;-><init>(LHv1;Li01;Ly41;)V

    return-void
.end method

.method public constructor <init>(LHv1;Li01;Ly41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEG1;->a:LHv1;

    .line 3
    iput-object p2, p0, LEG1;->b:Li01;

    .line 4
    iput-object p3, p0, LEG1;->c:Ly41;

    return-void
.end method

.method public static a(LEG1;JJLK30;Lk30;JIJLy41;LLs0;I)LEG1;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LEG1;->a:LHv1;

    iget-object v2, v2, LHv1;->a:LfG1;

    invoke-interface {v2}, LfG1;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LEG1;->a:LHv1;

    iget-wide v4, v4, LHv1;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LEG1;->a:LHv1;

    iget-object v4, v4, LHv1;->c:LK30;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, LEG1;->a:LHv1;

    iget-object v11, v4, LHv1;->d:LG30;

    iget-object v12, v4, LHv1;->e:LH30;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, LHv1;->f:Lk30;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, LHv1;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, LHv1;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, LHv1;->i:LYl;

    iget-object v7, v4, LHv1;->j:LgG1;

    iget-object v6, v4, LHv1;->k:Lmu0;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, LHv1;->l:J

    move-object/from16 v18, v5

    iget-object v5, v4, LHv1;->m:LuF1;

    move-object/from16 v22, v5

    iget-object v5, v4, LHv1;->n:Ljo1;

    move-object/from16 v23, v5

    iget-object v5, v4, LHv1;->p:LyR;

    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v6

    iget-object v6, v0, LEG1;->b:Li01;

    iget v6, v6, Li01;->a:I

    move/from16 v26, v6

    goto :goto_5

    :cond_5
    move-object/from16 v16, v6

    move/from16 v26, p9

    :goto_5
    iget-object v6, v0, LEG1;->b:Li01;

    move-object/from16 v25, v5

    iget v5, v6, Li01;->b:I

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_6

    move-wide/from16 v19, v14

    iget-wide v14, v6, Li01;->c:J

    move-wide/from16 v27, v14

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v14

    move-wide/from16 v27, p10

    :goto_6
    iget-object v15, v6, Li01;->d:LhG1;

    const/high16 v14, 0x80000

    and-int/2addr v14, v1

    if-eqz v14, :cond_7

    iget-object v0, v0, LEG1;->c:Ly41;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p12

    :goto_7
    const/high16 v14, 0x100000

    and-int/2addr v1, v14

    if-eqz v1, :cond_8

    iget-object v1, v6, Li01;->f:LLs0;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p13

    :goto_8
    iget v14, v6, Li01;->g:I

    move-object/from16 p0, v1

    iget v1, v6, Li01;->h:I

    iget-object v6, v6, Li01;->i:LwG1;

    move/from16 p12, v1

    new-instance v1, LEG1;

    move-object/from16 p14, v1

    new-instance v1, LHv1;

    move-object/from16 v21, v6

    iget-object v6, v4, LHv1;->a:LfG1;

    move-object/from16 v24, v7

    invoke-interface {v6}, LfG1;->a()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, LSC;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v2, v4, LHv1;->a:LfG1;

    move-object v7, v2

    goto :goto_a

    :cond_9
    const-wide/16 v6, 0x10

    cmp-long v4, v2, v6

    if-eqz v4, :cond_a

    new-instance v4, LiD;

    invoke-direct {v4, v2, v3}, LiD;-><init>(J)V

    goto :goto_9

    :cond_a
    sget-object v4, LeG1;->a:LeG1;

    :goto_9
    move-object v7, v4

    :goto_a
    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, Ly41;->a:Lt41;

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v29, v21

    goto :goto_c

    :cond_b
    move-object v3, v2

    goto :goto_b

    :goto_c
    move-object v6, v1

    move-object/from16 v21, v24

    move/from16 v32, v14

    move-wide/from16 v30, v19

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move-wide/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    move-wide/from16 v20, v30

    move-object/from16 v24, v3

    invoke-direct/range {v6 .. v25}, LHv1;-><init>(LfG1;JLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)V

    new-instance v3, Li01;

    if-eqz v0, :cond_c

    iget-object v2, v0, Ly41;->b:Lo41;

    :cond_c
    move-object/from16 p3, v3

    move/from16 p4, v26

    move/from16 p5, v5

    move-wide/from16 p6, v27

    move-object/from16 p8, v33

    move-object/from16 p9, v2

    move-object/from16 p10, p0

    move/from16 p11, v32

    move-object/from16 p13, v29

    invoke-direct/range {p3 .. p13}, Li01;-><init>(IIJLhG1;Lo41;LLs0;IILwG1;)V

    move-object/from16 v2, p14

    invoke-direct {v2, v1, v3, v0}, LEG1;-><init>(LHv1;Li01;Ly41;)V

    return-object v2
.end method

.method public static e(LEG1;JJLK30;LG30;Lk30;JLuF1;IJI)LEG1;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LHG1;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-wide v4, LHG1;->c:J

    move-wide/from16 v16, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-wide v21, LSC;->h:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_5

    move-object/from16 v23, v3

    goto :goto_5

    :cond_5
    move-object/from16 v23, p10

    :goto_5
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v2, p11

    :goto_6
    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    sget-wide v4, LHG1;->c:J

    move-wide/from16 v27, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v27, p12

    :goto_7
    iget-object v4, v0, LEG1;->a:LHv1;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, LIv1;->a(LHv1;JLfq;FJLK30;LG30;LH30;Lk30;Ljava/lang/String;JLYl;LgG1;Lmu0;JLuF1;Ljo1;Lt41;LyR;)LHv1;

    move-result-object v1

    iget-object v4, v0, LEG1;->b:Li01;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, Lj01;->a(Li01;IIJLhG1;Lo41;LLs0;IILwG1;)Li01;

    move-result-object v2

    iget-object v3, v0, LEG1;->a:LHv1;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LEG1;->b:Li01;

    if-ne v3, v2, :cond_8

    goto :goto_8

    :cond_8
    new-instance v0, LEG1;

    invoke-direct {v0, v1, v2}, LEG1;-><init>(LHv1;Li01;)V

    :goto_8
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LEG1;->a:LHv1;

    iget-object v0, v0, LHv1;->a:LfG1;

    invoke-interface {v0}, LfG1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LEG1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LEG1;->b:Li01;

    iget-object v1, p0, LEG1;->b:Li01;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEG1;->a:LHv1;

    iget-object p1, p1, LEG1;->a:LHv1;

    invoke-virtual {v0, p1}, LHv1;->a(LHv1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(LEG1;)LEG1;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LEG1;->d:LEG1;

    invoke-virtual {p1, v0}, LEG1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEG1;

    iget-object v1, p0, LEG1;->a:LHv1;

    iget-object v2, p1, LEG1;->a:LHv1;

    invoke-virtual {v1, v2}, LHv1;->c(LHv1;)LHv1;

    move-result-object v1

    iget-object v2, p0, LEG1;->b:Li01;

    iget-object p1, p1, LEG1;->b:Li01;

    invoke-virtual {v2, p1}, Li01;->a(Li01;)Li01;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LEG1;-><init>(LHv1;Li01;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEG1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEG1;

    iget-object v1, p1, LEG1;->a:LHv1;

    iget-object v3, p0, LEG1;->a:LHv1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEG1;->b:Li01;

    iget-object v3, p1, LEG1;->b:Li01;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEG1;->c:Ly41;

    iget-object p1, p1, LEG1;->c:Ly41;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEG1;->a:LHv1;

    invoke-virtual {v0}, LHv1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEG1;->b:Li01;

    invoke-virtual {v1}, Li01;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LEG1;->c:Ly41;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly41;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LEG1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, LSC;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEG1;->a:LHv1;

    iget-object v2, v1, LHv1;->a:LfG1;

    invoke-interface {v2}, LfG1;->b()Lfq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->a:LfG1;

    invoke-interface {v2}, LfG1;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LHv1;->b:J

    invoke-static {v2, v3}, LHG1;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->c:LK30;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->d:LG30;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->e:LH30;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->f:Lk30;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LHv1;->h:J

    invoke-static {v2, v3}, LHG1;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->i:LYl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->j:LgG1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->k:Lmu0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LHv1;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, LQz0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LHv1;->m:LuF1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LHv1;->n:Ljo1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LHv1;->p:LyR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEG1;->b:Li01;

    iget v2, v1, Li01;->a:I

    invoke-static {v2}, LoF1;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Li01;->b:I

    invoke-static {v2}, LxF1;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Li01;->c:J

    invoke-static {v2, v3}, LHG1;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Li01;->d:LhG1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEG1;->c:Ly41;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Li01;->f:LLs0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Li01;->g:I

    invoke-static {v2}, LIs0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Li01;->h:I

    invoke-static {v2}, LRd0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Li01;->i:LwG1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
