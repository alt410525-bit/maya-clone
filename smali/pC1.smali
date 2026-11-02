.class public final LpC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lm31;

.field public final synthetic P:Lm31;

.field public final synthetic Q:LWJ0;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Integer;

.field public final synthetic U:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lm31;Lm31;LWJ0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LpC1;->O:Lm31;

    iput-object p2, p0, LpC1;->P:Lm31;

    iput-object p3, p0, LpC1;->Q:LWJ0;

    iput p4, p0, LpC1;->R:I

    iput p5, p0, LpC1;->S:I

    iput-object p6, p0, LpC1;->T:Ljava/lang/Integer;

    iput-object p7, p0, LpC1;->U:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ll31;

    iget-object v0, p0, LpC1;->P:Lm31;

    iget v1, p0, LpC1;->S:I

    iget-object v2, p0, LpC1;->O:Lm31;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, LpC1;->T:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, LpC1;->U:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, LrC1;->d:F

    goto :goto_0

    :cond_0
    sget v5, LrC1;->e:F

    :goto_0
    iget-object v6, p0, LpC1;->Q:LWJ0;

    invoke-interface {v6, v5}, LSN;->U(F)I

    move-result v5

    sget v7, LD61;->a:F

    invoke-interface {v6, v7}, LSN;->U(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Lm31;->O:I

    sget-wide v8, LrC1;->f:J

    invoke-interface {v6, v8, v9}, LSN;->J(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v2, Lm31;->N:I

    iget v5, p0, LpC1;->R:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v2, v3, v1}, Ll31;->f(Ll31;Lm31;II)V

    iget v2, v0, Lm31;->N:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v6

    invoke-static {p1, v0, v5, v1}, Ll31;->f(Ll31;Lm31;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v0, LrC1;->a:F

    iget v0, v2, Lm31;->O:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v3, v1}, Ll31;->f(Ll31;Lm31;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget v2, LrC1;->a:F

    iget v2, v0, Lm31;->O:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v3, v1}, Ll31;->f(Ll31;Lm31;II)V

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
