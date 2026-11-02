.class public final LyC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LGz1;

.field public final synthetic R:LU40;

.field public final synthetic S:Lxi1;

.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:J

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:LV40;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;LGz1;LU40;Lxi1;ILjava/util/ArrayList;JIILV40;)V
    .locals 0

    iput p1, p0, LyC1;->O:I

    iput-object p2, p0, LyC1;->P:Ljava/util/List;

    iput-object p3, p0, LyC1;->Q:LGz1;

    iput-object p4, p0, LyC1;->R:LU40;

    iput-object p5, p0, LyC1;->S:Lxi1;

    iput p6, p0, LyC1;->T:I

    iput-object p7, p0, LyC1;->U:Ljava/util/List;

    iput-wide p8, p0, LyC1;->V:J

    iput p10, p0, LyC1;->W:I

    iput p11, p0, LyC1;->X:I

    iput-object p12, p0, LyC1;->Y:LV40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll31;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LyC1;->P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v6, v0, LyC1;->O:I

    move v7, v5

    move v8, v6

    :goto_0
    iget-object v9, v0, LyC1;->Q:LGz1;

    if-ge v7, v4, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm31;

    invoke-static {v1, v10, v8, v5}, Ll31;->f(Ll31;Lm31;II)V

    new-instance v11, LsC1;

    invoke-interface {v9, v8}, LSN;->z0(I)F

    move-result v12

    iget v13, v10, Lm31;->N:I

    invoke-interface {v9, v13}, LSN;->z0(I)F

    move-result v9

    iget-object v13, v0, LyC1;->U:Ljava/util/List;

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LfQ;

    iget v13, v13, LfQ;->N:F

    invoke-direct {v11, v12, v9, v13}, LsC1;-><init>(FFF)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Lm31;->N:I

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LGC1;->O:LGC1;

    iget-object v4, v0, LyC1;->R:LU40;

    invoke-interface {v9, v3, v4}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    :goto_1
    iget v8, v0, LyC1;->X:I

    if-ge v7, v4, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRJ0;

    iget v14, v0, LyC1;->W:I

    const/16 v17, 0x8

    iget-wide v11, v0, LyC1;->V:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v13, v14

    invoke-static/range {v11 .. v17}, LfI;->b(JIIIII)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, LRJ0;->b(J)Lm31;

    move-result-object v10

    iget v11, v10, Lm31;->O:I

    sub-int/2addr v8, v11

    invoke-static {v1, v10, v5, v8}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v3, LGC1;->P:LGC1;

    new-instance v4, LxC1;

    iget-object v7, v0, LyC1;->Y:LV40;

    const/4 v10, 0x0

    invoke-direct {v4, v7, v2, v10}, LxC1;-><init>(LV40;Ljava/util/ArrayList;I)V

    new-instance v7, LfE;

    const v10, 0x675c0184

    const/4 v11, 0x1

    invoke-direct {v7, v10, v4, v11}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v9, v3, v7}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v7, v5

    :goto_2
    const/4 v10, 0x0

    if-ge v7, v4, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LRJ0;

    iget v12, v0, LyC1;->W:I

    if-ltz v12, :cond_2

    if-ltz v8, :cond_2

    invoke-static {v12, v12, v8, v8}, Lmi2;->j(IIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, LRJ0;->b(J)Lm31;

    move-result-object v10

    invoke-static {v1, v10, v5, v5}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpa2;->d(Ljava/lang/String;)V

    throw v10

    :cond_3
    iget-object v1, v0, LyC1;->S:Lxi1;

    iget-object v3, v1, Lxi1;->c:Ljava/lang/Integer;

    iget v4, v0, LyC1;->T:I

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_6

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lxi1;->c:Ljava/lang/Integer;

    invoke-static {v4, v2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsC1;

    if-eqz v3, :cond_6

    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsC1;

    iget v4, v2, LsC1;->a:F

    iget v2, v2, LsC1;->b:F

    add-float/2addr v4, v2

    invoke-interface {v9, v4}, LSN;->U(F)I

    move-result v2

    add-int/2addr v2, v6

    iget-object v4, v1, Lxi1;->a:Lci1;

    iget-object v6, v4, Lci1;->d:Ll01;

    invoke-virtual {v6}, Ll01;->h()I

    move-result v6

    sub-int v6, v2, v6

    iget v7, v3, LsC1;->a:F

    invoke-interface {v9, v7}, LSN;->U(F)I

    move-result v7

    div-int/lit8 v8, v6, 0x2

    iget v3, v3, LsC1;->b:F

    invoke-interface {v9, v3}, LSN;->U(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    sub-int/2addr v7, v8

    sub-int/2addr v2, v6

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    invoke-static {v7, v5, v2}, Lp22;->h(III)I

    move-result v2

    iget-object v3, v4, Lci1;->a:Ll01;

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    if-eq v3, v2, :cond_6

    new-instance v3, Lwi1;

    invoke-direct {v3, v1, v2, v10}, Lwi1;-><init>(Lxi1;ILXJ;)V

    const/4 v2, 0x3

    iget-object v1, v1, Lxi1;->b:LLK;

    invoke-static {v1, v10, v5, v3, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
