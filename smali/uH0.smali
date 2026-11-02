.class public final LuH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJJJJJJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LuH0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LuH0;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LuH0;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LuH0;->d:I

    move v1, p5

    iput v1, v0, LuH0;->e:I

    move-wide v1, p6

    iput-wide v1, v0, LuH0;->f:J

    move-wide v1, p8

    iput-wide v1, v0, LuH0;->g:J

    move-wide v1, p10

    iput-wide v1, v0, LuH0;->h:J

    move-wide v1, p12

    iput-wide v1, v0, LuH0;->i:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, LuH0;->j:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, LuH0;->k:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LuH0;->l:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, LuH0;->m:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, LuH0;->n:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, LuH0;->o:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, LuH0;->p:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, LuH0;->q:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, LuH0;->r:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, LuH0;->s:J

    move/from16 v1, p34

    iput-boolean v1, v0, LuH0;->t:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LuH0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LuH0;

    iget-object v1, p1, LuH0;->a:Ljava/lang/String;

    iget-object v3, p0, LuH0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LuH0;->b:Ljava/lang/String;

    iget-object v3, p1, LuH0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LuH0;->c:Ljava/lang/String;

    iget-object v3, p1, LuH0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LuH0;->d:I

    iget v3, p1, LuH0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LuH0;->e:I

    iget v3, p1, LuH0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LuH0;->f:J

    iget-wide v5, p1, LuH0;->f:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LuH0;->g:J

    iget-wide v5, p1, LuH0;->g:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LuH0;->h:J

    iget-wide v5, p1, LuH0;->h:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LuH0;->i:J

    iget-wide v5, p1, LuH0;->i:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LuH0;->j:J

    iget-wide v5, p1, LuH0;->j:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LuH0;->k:J

    iget-wide v5, p1, LuH0;->k:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LuH0;->l:J

    iget-wide v5, p1, LuH0;->l:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LuH0;->m:J

    iget-wide v5, p1, LuH0;->m:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LuH0;->n:J

    iget-wide v5, p1, LuH0;->n:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LuH0;->o:J

    iget-wide v5, p1, LuH0;->o:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LuH0;->p:J

    iget-wide v5, p1, LuH0;->p:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, LuH0;->q:J

    iget-wide v5, p1, LuH0;->q:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, LuH0;->r:J

    iget-wide v5, p1, LuH0;->r:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, LuH0;->s:J

    iget-wide v5, p1, LuH0;->s:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, LuH0;->t:Z

    iget-boolean p1, p1, LuH0;->t:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LuH0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LuH0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LuH0;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, LuH0;->d:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v2, p0, LuH0;->e:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    sget v2, LSC;->i:I

    iget-wide v2, p0, LuH0;->f:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->g:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->h:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->i:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->j:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->k:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->l:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->m:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->n:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->o:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->p:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->q:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->r:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LuH0;->s:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-boolean v1, p0, LuH0;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LuH0;->f:J

    invoke-static {v1, v2}, LSC;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, LuH0;->g:J

    invoke-static {v2, v3}, LSC;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, LuH0;->h:J

    invoke-static {v3, v4}, LSC;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, LuH0;->i:J

    invoke-static {v4, v5}, LSC;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, LuH0;->j:J

    invoke-static {v5, v6}, LSC;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, LuH0;->k:J

    invoke-static {v6, v7}, LSC;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, LuH0;->l:J

    invoke-static {v7, v8}, LSC;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, LuH0;->m:J

    invoke-static {v8, v9}, LSC;->i(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, LuH0;->n:J

    invoke-static {v9, v10}, LSC;->i(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, LuH0;->o:J

    invoke-static {v10, v11}, LSC;->i(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, LuH0;->p:J

    invoke-static {v11, v12}, LSC;->i(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, LuH0;->q:J

    invoke-static {v12, v13}, LSC;->i(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, LuH0;->r:J

    invoke-static {v13, v14}, LSC;->i(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, LuH0;->s:J

    invoke-static {v14, v15}, LSC;->i(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v14

    const-string v14, "MayaPalette(key="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, LuH0;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", label="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, LuH0;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", blurb="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, LuH0;->c:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", labelRes="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, LuH0;->d:I

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", blurbRes="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, LuH0;->e:I

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", background="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAlt="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    const-string v14, ", elevated="

    invoke-static {v15, v2, v1, v3, v14}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", border="

    const-string v2, ", primary="

    invoke-static {v15, v4, v1, v5, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", secondary="

    const-string v2, ", warning="

    invoke-static {v15, v6, v1, v7, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", success="

    const-string v2, ", error="

    invoke-static {v15, v8, v1, v9, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", textPrimary="

    const-string v2, ", textSecondary="

    invoke-static {v15, v10, v1, v11, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", disabled="

    const-string v2, ", backgroundEnd="

    invoke-static {v15, v12, v1, v13, v2}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LuH0;->t:Z

    const-string v2, ")"

    invoke-static {v15, v1, v2}, LZ01;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
