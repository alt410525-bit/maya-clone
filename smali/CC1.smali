.class public final LCC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LGz1;

.field public final synthetic Q:LU40;

.field public final synthetic R:Lra1;

.field public final synthetic S:J

.field public final synthetic T:I

.field public final synthetic U:LV40;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LGz1;LU40;Lra1;JILV40;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LCC1;->O:Ljava/util/List;

    iput-object p2, p0, LCC1;->P:LGz1;

    iput-object p3, p0, LCC1;->Q:LU40;

    iput-object p4, p0, LCC1;->R:Lra1;

    iput-wide p5, p0, LCC1;->S:J

    iput p7, p0, LCC1;->T:I

    iput-object p8, p0, LCC1;->U:LV40;

    iput-object p9, p0, LCC1;->V:Ljava/util/List;

    iput p10, p0, LCC1;->W:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ll31;

    iget-object v0, p0, LCC1;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    iget-object v5, p0, LCC1;->R:Lra1;

    iget v5, v5, Lra1;->N:I

    mul-int/2addr v5, v3

    invoke-static {p1, v4, v5, v2}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LGC1;->O:LGC1;

    iget-object v1, p0, LCC1;->Q:LU40;

    iget-object v3, p0, LCC1;->P:LGz1;

    invoke-interface {v3, v0, v1}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    iget v5, p0, LCC1;->T:I

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRJ0;

    const/4 v10, 0x0

    const/16 v13, 0xb

    iget-wide v7, p0, LCC1;->S:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LfI;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LRJ0;->b(J)Lm31;

    move-result-object v6

    iget v7, v6, Lm31;->O:I

    sub-int/2addr v5, v7

    invoke-static {p1, v6, v2, v5}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LGC1;->P:LGC1;

    new-instance v1, LxC1;

    iget-object v4, p0, LCC1;->V:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, p0, LCC1;->U:LV40;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v4, v7}, LxC1;-><init>(LV40;Ljava/util/ArrayList;I)V

    new-instance v4, LfE;

    const v6, 0x60ada49c    # 1.0009838E20f

    const/4 v7, 0x1

    invoke-direct {v4, v6, v1, v7}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, v4}, LGz1;->c0(Ljava/lang/Object;LU40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRJ0;

    iget v6, p0, LCC1;->W:I

    if-ltz v6, :cond_2

    if-ltz v5, :cond_2

    invoke-static {v6, v6, v5, v5}, Lmi2;->j(IIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, LRJ0;->b(J)Lm31;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, Ll31;->f(Ll31;Lm31;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "width("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpa2;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
