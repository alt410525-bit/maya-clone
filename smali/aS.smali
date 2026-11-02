.class public final LaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final a:J

.field public final b:LSN;

.field public final c:I

.field public final d:LU40;

.field public final e:LJ8;

.field public final f:LJ8;

.field public final g:LUW1;

.field public final h:LUW1;

.field public final i:LK8;

.field public final j:LK8;

.field public final k:LK8;

.field public final l:LVW1;

.field public final m:LVW1;


# direct methods
.method public constructor <init>(JLSN;Lp3;)V
    .locals 3

    sget v0, LaL0;->a:F

    invoke-interface {p3, v0}, LSN;->U(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LaS;->a:J

    iput-object p3, p0, LaS;->b:LSN;

    iput v0, p0, LaS;->c:I

    iput-object p4, p0, LaS;->d:LU40;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, LSN;->U(F)I

    move-result p4

    new-instance v1, LJ8;

    sget-object v2, LiN0;->a0:Ltm;

    invoke-direct {v1, v2, v2, p4}, LJ8;-><init>(Ltm;Ltm;I)V

    iput-object v1, p0, LaS;->e:LJ8;

    new-instance v1, LJ8;

    sget-object v2, LiN0;->c0:Ltm;

    invoke-direct {v1, v2, v2, p4}, LJ8;-><init>(Ltm;Ltm;I)V

    iput-object v1, p0, LaS;->f:LJ8;

    new-instance p4, LUW1;

    sget-object v1, Lfo;->c:Lrm;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, LUW1;-><init>(Lrm;I)V

    iput-object p4, p0, LaS;->g:LUW1;

    new-instance p4, LUW1;

    sget-object v1, Lfo;->d:Lrm;

    invoke-direct {p4, v1, v2}, LUW1;-><init>(Lrm;I)V

    iput-object p4, p0, LaS;->h:LUW1;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, LSN;->U(F)I

    move-result p1

    new-instance p2, LK8;

    sget-object p3, LiN0;->X:Lum;

    sget-object p4, LiN0;->Z:Lum;

    invoke-direct {p2, p3, p4, p1}, LK8;-><init>(Lum;Lum;I)V

    iput-object p2, p0, LaS;->i:LK8;

    new-instance p2, LK8;

    invoke-direct {p2, p4, p3, p1}, LK8;-><init>(Lum;Lum;I)V

    iput-object p2, p0, LaS;->j:LK8;

    new-instance p2, LK8;

    sget-object v1, LiN0;->Y:Lum;

    invoke-direct {p2, v1, p3, p1}, LK8;-><init>(Lum;Lum;I)V

    iput-object p2, p0, LaS;->k:LK8;

    new-instance p1, LVW1;

    invoke-direct {p1, p3, v0}, LVW1;-><init>(Lum;I)V

    iput-object p1, p0, LaS;->l:LVW1;

    new-instance p1, LVW1;

    invoke-direct {p1, p4, v0}, LVW1;-><init>(Lum;I)V

    iput-object p1, p0, LaS;->m:LVW1;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;JLQn0;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lhj0;->a()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v1, v1

    shr-long v2, v8, v16

    long-to-int v6, v2

    div-int/lit8 v2, v6, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, LaS;->g:LUW1;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LaS;->h:LUW1;

    :goto_0
    iget-object v2, v0, LaS;->e:LJ8;

    iget-object v3, v0, LaS;->f:LJ8;

    new-array v4, v12, [LkL0;

    aput-object v2, v4, v13

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkL0;

    shr-long v12, v10, v16

    long-to-int v12, v12

    move-object/from16 v2, p1

    move v13, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v12

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, LkL0;->a(Lhj0;JILQn0;)I

    move-result v1

    invoke-static/range {v17 .. v17}, LMC;->f(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v4, v15, 0x1

    move v3, v13

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x2

    move v14, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lhj0;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    and-long v12, v8, v4

    long-to-int v3, v12

    const/4 v6, 0x2

    div-int/lit8 v12, v3, 0x2

    if-ge v2, v12, :cond_4

    iget-object v2, v0, LaS;->l:LVW1;

    goto :goto_3

    :cond_4
    iget-object v2, v0, LaS;->m:LVW1;

    :goto_3
    iget-object v6, v0, LaS;->i:LK8;

    iget-object v12, v0, LaS;->j:LK8;

    iget-object v13, v0, LaS;->k:LK8;

    const/4 v14, 0x4

    new-array v14, v14, [LlL0;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v12, v14, v6

    const/4 v6, 0x2

    aput-object v13, v14, v6

    const/4 v6, 0x3

    aput-object v2, v14, v6

    invoke-static {v14}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v12, v15

    :goto_4
    if-ge v12, v6, :cond_6

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LlL0;

    and-long v14, v10, v4

    long-to-int v14, v14

    invoke-interface {v13, v7, v8, v9, v14}, LlL0;->a(Lhj0;JI)I

    move-result v13

    invoke-static {v2}, LMC;->f(Ljava/util/List;)I

    move-result v15

    if-eq v12, v15, :cond_7

    iget v15, v0, LaS;->c:I

    if-lt v13, v15, :cond_5

    add-int/2addr v14, v13

    sub-int v15, v3, v15

    if-gt v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_5
    invoke-static {v1, v13}, LTa2;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, LWa2;->a(JJ)Lhj0;

    move-result-object v3

    iget-object v4, v0, LaS;->d:LU40;

    invoke-interface {v4, v7, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LaS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LaS;

    iget-wide v3, p1, LaS;->a:J

    iget-wide v5, p0, LaS;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, LaS;->b:LSN;

    iget-object v3, p1, LaS;->b:LSN;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LaS;->c:I

    iget v3, p1, LaS;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LaS;->d:LU40;

    iget-object p1, p1, LaS;->d:LU40;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LaS;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LaS;->b:LSN;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LaS;->c:I

    invoke-static {v0, v2, v1}, LRh0;->t(III)I

    move-result v0

    iget-object v1, p0, LaS;->d:LU40;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LaS;->a:J

    invoke-static {v1, v2}, LhQ;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaS;->b:LSN;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LaS;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LaS;->d:LU40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
