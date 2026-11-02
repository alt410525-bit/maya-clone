.class public final LQI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LRI;

.field public final d:LZI;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:LpJ;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLRI;LZI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LpJ;JJJJJLjava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LQI;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LQI;->b:J

    move-object v1, p5

    iput-object v1, v0, LQI;->c:LRI;

    move-object v1, p6

    iput-object v1, v0, LQI;->d:LZI;

    move-object v1, p7

    iput-object v1, v0, LQI;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LQI;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LQI;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, LQI;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LQI;->i:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LQI;->j:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, LQI;->k:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, LQI;->l:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, LQI;->m:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LQI;->n:LpJ;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LQI;->o:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LQI;->p:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LQI;->q:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LQI;->r:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, LQI;->s:J

    move-object/from16 v1, p27

    iput-object v1, v0, LQI;->t:Ljava/util/List;

    return-void
.end method

.method public static a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, LQI;->a:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    iget-wide v7, v0, LQI;->b:J

    iget-object v9, v0, LQI;->c:LRI;

    iget-object v10, v0, LQI;->d:LZI;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    iget-object v2, v0, LQI;->e:Ljava/lang/String;

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, LQI;->f:Ljava/lang/String;

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, LQI;->g:Ljava/lang/String;

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p5

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    iget-object v2, v0, LQI;->h:Ljava/util/List;

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p6

    :goto_4
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-object v2, v0, LQI;->i:Ljava/lang/String;

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object/from16 v15, p7

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-object v2, v0, LQI;->j:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, p8

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-object v2, v0, LQI;->k:Ljava/util/List;

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, p9

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget-object v2, v0, LQI;->l:Ljava/util/List;

    move-object/from16 v18, v2

    goto :goto_8

    :cond_8
    move-object/from16 v18, p10

    :goto_8
    iget-object v2, v0, LQI;->m:Ljava/lang/String;

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_9

    iget-object v3, v0, LQI;->n:LpJ;

    move-object/from16 v20, v3

    goto :goto_9

    :cond_9
    move-object/from16 v20, p11

    :goto_9
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_a

    iget-wide v3, v0, LQI;->o:J

    move-wide/from16 v21, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p12

    :goto_a
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    iget-wide v3, v0, LQI;->p:J

    move-wide/from16 v23, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p14

    :goto_b
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    iget-wide v3, v0, LQI;->q:J

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p16

    :goto_c
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    iget-wide v3, v0, LQI;->r:J

    move-wide/from16 v27, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p18

    :goto_d
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    iget-wide v3, v0, LQI;->s:J

    move-wide/from16 v29, v3

    goto :goto_e

    :cond_e
    move-wide/from16 v29, p20

    :goto_e
    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, LQI;->t:Ljava/util/List;

    move-object/from16 v31, v1

    goto :goto_f

    :cond_f
    move-object/from16 v31, p22

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQI;

    move-object v4, v0

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v31}, LQI;-><init>(JJLRI;LZI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LpJ;JJJJJLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LQI;->e:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LQI;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LQI;->g:Ljava/lang/String;

    invoke-static {v0}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object v0

    invoke-static {v0}, LXk1;->k(LVk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LQI;->c:LRI;

    iget-object v0, v0, LRI;->O:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x50

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, LQI;->c:LRI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LQI;->j:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LQI;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQI;->f:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, LQI;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v0, p0, LQI;->g:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQI;

    iget-wide v3, p1, LQI;->a:J

    iget-wide v5, p0, LQI;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQI;->b:J

    iget-wide v5, p1, LQI;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQI;->c:LRI;

    iget-object v3, p1, LQI;->c:LRI;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQI;->d:LZI;

    iget-object v3, p1, LQI;->d:LZI;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQI;->e:Ljava/lang/String;

    iget-object v3, p1, LQI;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQI;->f:Ljava/lang/String;

    iget-object v3, p1, LQI;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LQI;->g:Ljava/lang/String;

    iget-object v3, p1, LQI;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LQI;->h:Ljava/util/List;

    iget-object v3, p1, LQI;->h:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LQI;->i:Ljava/lang/String;

    iget-object v3, p1, LQI;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LQI;->j:Ljava/lang/String;

    iget-object v3, p1, LQI;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LQI;->k:Ljava/util/List;

    iget-object v3, p1, LQI;->k:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LQI;->l:Ljava/util/List;

    iget-object v3, p1, LQI;->l:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LQI;->m:Ljava/lang/String;

    iget-object v3, p1, LQI;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LQI;->n:LpJ;

    iget-object v3, p1, LQI;->n:LpJ;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LQI;->o:J

    iget-wide v5, p1, LQI;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LQI;->p:J

    iget-wide v5, p1, LQI;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, LQI;->q:J

    iget-wide v5, p1, LQI;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, LQI;->r:J

    iget-wide v5, p1, LQI;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, LQI;->s:J

    iget-wide v5, p1, LQI;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LQI;->t:Ljava/util/List;

    iget-object p1, p1, LQI;->t:Ljava/util/List;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LQI;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LQI;->b:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v2, p0, LQI;->c:LRI;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LQI;->d:LZI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQI;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LQI;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LQI;->l:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LQI;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LQI;->n:LpJ;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LQI;->o:J

    invoke-static {v3, v4, v2, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LQI;->p:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LQI;->q:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LQI;->r:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LQI;->s:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v1, p0, LQI;->t:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQI;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->c:LRI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->d:LZI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashtags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pillar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->n:LpJ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plannedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", publishedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQI;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQI;->t:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lyc;->k(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
