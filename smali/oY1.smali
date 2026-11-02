.class public final LoY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LDL;

.field public final f:LDL;

.field public g:J

.field public h:J

.field public i:J

.field public j:LeI;

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, Laz;->I(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LDL;LDL;JJJLeI;IIJJJJZIIIJII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LoY1;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, LoY1;->b:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, LoY1;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LoY1;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LoY1;->e:LDL;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LoY1;->f:LDL;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, LoY1;->g:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LoY1;->h:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, LoY1;->i:J

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, LoY1;->j:LeI;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LoY1;->k:I

    move/from16 v1, p15

    .line 13
    iput v1, v0, LoY1;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LoY1;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LoY1;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LoY1;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LoY1;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LoY1;->q:Z

    move/from16 v1, p25

    .line 19
    iput v1, v0, LoY1;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, LoY1;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LoY1;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LoY1;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LoY1;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LoY1;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LDL;LDL;JJJLeI;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 25
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 26
    sget-object v1, LDL;->b:LDL;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, LDL;->b:LDL;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 28
    sget-object v1, LeI;->i:LeI;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 29
    invoke-direct/range {v3 .. v34}, LoY1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LDL;LDL;JJJLeI;IIJJJJZIIIJII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LoY1;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v1, v0, LoY1;->k:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v3, v0, LoY1;->n:J

    invoke-virtual/range {p0 .. p0}, LoY1;->c()Z

    move-result v5

    iget-wide v6, v0, LoY1;->g:J

    iget-wide v8, v0, LoY1;->i:J

    iget-wide v10, v0, LoY1;->h:J

    iget-wide v12, v0, LoY1;->u:J

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v12, v14

    iget v14, v0, LoY1;->s:I

    if-eqz v16, :cond_2

    if-eqz v5, :cond_2

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    const-wide/32 v1, 0xdbba0

    add-long/2addr v3, v1

    invoke-static {v12, v13, v3, v4}, Lp22;->c(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_4

    iget v1, v0, LoY1;->k:I

    iget v5, v0, LoY1;->l:I

    iget-wide v6, v0, LoY1;->m:J

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    int-to-long v1, v1

    mul-long/2addr v6, v1

    goto :goto_1

    :cond_3
    long-to-float v5, v6

    sub-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v1

    float-to-long v6, v1

    :goto_1
    const-wide/32 v1, 0x112a880

    invoke-static {v6, v7, v1, v2}, Lp22;->e(JJ)J

    move-result-wide v1

    add-long v14, v1, v3

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_7

    if-nez v14, :cond_5

    add-long/2addr v3, v6

    goto :goto_2

    :cond_5
    add-long/2addr v3, v10

    :goto_2
    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    if-nez v14, :cond_6

    sub-long/2addr v10, v8

    add-long/2addr v10, v3

    move-wide v14, v10

    goto :goto_3

    :cond_6
    move-wide v14, v3

    goto :goto_3

    :cond_7
    const-wide/16 v1, -0x1

    cmp-long v1, v3, v1

    if-nez v1, :cond_8

    const-wide v14, 0x7fffffffffffffffL

    goto :goto_3

    :cond_8
    add-long v14, v3, v6

    :goto_3
    move-wide v12, v14

    :goto_4
    return-wide v12
.end method

.method public final b()Z
    .locals 2

    sget-object v0, LeI;->i:LeI;

    iget-object v1, p0, LoY1;->j:LeI;

    invoke-virtual {v0, v1}, LeI;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LoY1;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LoY1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LoY1;

    iget-object v1, p1, LoY1;->a:Ljava/lang/String;

    iget-object v3, p0, LoY1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LoY1;->b:I

    iget v3, p1, LoY1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LoY1;->c:Ljava/lang/String;

    iget-object v3, p1, LoY1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LoY1;->d:Ljava/lang/String;

    iget-object v3, p1, LoY1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LoY1;->e:LDL;

    iget-object v3, p1, LoY1;->e:LDL;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LoY1;->f:LDL;

    iget-object v3, p1, LoY1;->f:LDL;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LoY1;->g:J

    iget-wide v5, p1, LoY1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LoY1;->h:J

    iget-wide v5, p1, LoY1;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LoY1;->i:J

    iget-wide v5, p1, LoY1;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LoY1;->j:LeI;

    iget-object v3, p1, LoY1;->j:LeI;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LoY1;->k:I

    iget v3, p1, LoY1;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, LoY1;->l:I

    iget v3, p1, LoY1;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LoY1;->m:J

    iget-wide v5, p1, LoY1;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LoY1;->n:J

    iget-wide v5, p1, LoY1;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LoY1;->o:J

    iget-wide v5, p1, LoY1;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LoY1;->p:J

    iget-wide v5, p1, LoY1;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LoY1;->q:Z

    iget-boolean v3, p1, LoY1;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, LoY1;->r:I

    iget v3, p1, LoY1;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LoY1;->s:I

    iget v3, p1, LoY1;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LoY1;->t:I

    iget v3, p1, LoY1;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LoY1;->u:J

    iget-wide v5, p1, LoY1;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LoY1;->v:I

    iget v3, p1, LoY1;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, LoY1;->w:I

    iget p1, p1, LoY1;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LoY1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LoY1;->b:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget-object v2, p0, LoY1;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LoY1;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LoY1;->e:LDL;

    invoke-virtual {v2}, LDL;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LoY1;->f:LDL;

    invoke-virtual {v0}, LDL;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LoY1;->g:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LoY1;->h:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LoY1;->i:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v2, p0, LoY1;->j:LeI;

    invoke-virtual {v2}, LeI;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LoY1;->k:I

    invoke-static {v0, v2, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, LoY1;->l:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget-wide v2, p0, LoY1;->m:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LoY1;->n:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LoY1;->o:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LoY1;->p:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-boolean v2, p0, LoY1;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LoY1;->r:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget v2, p0, LoY1;->s:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, LoY1;->t:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-wide v2, p0, LoY1;->u:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget v2, p0, LoY1;->v:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v1, p0, LoY1;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LoY1;->a:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LQz0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
