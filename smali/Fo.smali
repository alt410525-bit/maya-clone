.class public final LFo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final a:Lw8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lw8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFo;->a:Lw8;

    iput-boolean p2, p0, LFo;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFo;

    iget-object v1, p1, LFo;->a:Lw8;

    iget-object v3, p0, LFo;->a:Lw8;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LFo;->b:Z

    iget-boolean p1, p1, LFo;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v9, LlU;->N:LlU;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v1

    sget-object v2, LBo;->Q:LBo;

    invoke-interface {v8, v0, v1, v9, v2}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v10, p0

    iget-boolean v0, v10, LFo;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xa

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, LfI;->b(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRJ0;

    invoke-interface {v2}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Llo;

    if-eqz v7, :cond_2

    check-cast v3, Llo;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v3, v3, Llo;->b0:Z

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-nez v3, :cond_4

    invoke-interface {v2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v1

    iget v3, v0, Lm31;->N:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v3

    iget v4, v0, Lm31;->O:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    move v7, v1

    move v11, v3

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v7

    if-ltz v0, :cond_5

    if-ltz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    if-eqz v4, :cond_6

    invoke-static {v0, v0, v7, v7}, Lmi2;->j(IIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, LRJ0;->b(J)Lm31;

    move-result-object v0

    goto :goto_3

    :goto_5
    new-instance v12, LDo;

    move-object v0, v12

    move-object/from16 v3, p1

    move v4, v7

    move v5, v11

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LDo;-><init>(Lm31;LRJ0;LWJ0;IILFo;)V

    invoke-interface {v8, v7, v11, v9, v12}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpa2;->d(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lm31;

    new-instance v7, Lra1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LfI;->k(J)I

    move-result v11

    iput v11, v7, Lra1;->N:I

    new-instance v11, Lra1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LfI;->j(J)I

    move-result v12

    iput v12, v11, Lra1;->N:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    move v13, v6

    move v14, v13

    :goto_6
    if-ge v13, v12, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LRJ0;

    invoke-interface {v15}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Llo;

    if-eqz v5, :cond_8

    check-cast v4, Llo;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_9

    iget-boolean v4, v4, Llo;->b0:Z

    goto :goto_8

    :cond_9
    move v4, v6

    :goto_8
    if-nez v4, :cond_a

    invoke-interface {v15, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v4

    aput-object v4, v3, v13

    iget v5, v7, Lra1;->N:I

    iget v15, v4, Lm31;->N:I

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v7, Lra1;->N:I

    iget v5, v11, Lra1;->N:I

    iget v4, v4, Lm31;->O:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v11, Lra1;->N:I

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_11

    iget v0, v7, Lra1;->N:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_c

    move v4, v0

    goto :goto_a

    :cond_c
    move v4, v6

    :goto_a
    iget v5, v11, Lra1;->N:I

    if-eq v5, v1, :cond_d

    move v1, v5

    goto :goto_b

    :cond_d
    move v1, v6

    :goto_b
    invoke-static {v4, v0, v1, v5}, Lmi2;->a(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_c
    if-ge v5, v4, :cond_11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRJ0;

    invoke-interface {v12}, LRJ0;->i()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Llo;

    if-eqz v14, :cond_e

    check-cast v13, Llo;

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_f

    iget-boolean v13, v13, Llo;->b0:Z

    goto :goto_e

    :cond_f
    move v13, v6

    :goto_e
    if-eqz v13, :cond_10

    invoke-interface {v12, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v12

    aput-object v12, v3, v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_11
    iget v12, v7, Lra1;->N:I

    iget v13, v11, Lra1;->N:I

    new-instance v14, LEo;

    const/4 v15, 0x0

    move-object v0, v14

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v7

    move-object v5, v11

    move-object/from16 v6, p0

    move v7, v15

    invoke-direct/range {v0 .. v7}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v12, v13, v9, v14}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LFo;->a:Lw8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LFo;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFo;->a:Lw8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LFo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
