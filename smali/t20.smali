.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:LRJ0;

.field public e:Lm31;

.field public f:LRJ0;

.field public g:Lm31;

.field public h:LZi0;

.field public i:LZi0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt20;->a:I

    iput p1, p0, Lt20;->b:I

    iput p2, p0, Lt20;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)LZi0;
    .locals 4

    iget v0, p0, Lt20;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lt20;->h:LZi0;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    iget p3, p0, Lt20;->b:I

    if-lt p1, p3, :cond_3

    iget p1, p0, Lt20;->c:I

    if-lt p2, p1, :cond_3

    iget-object v1, p0, Lt20;->i:LZi0;

    goto :goto_0

    :cond_1
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v1, p0, Lt20;->h:LZi0;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(LRJ0;LRJ0;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Lej2;->d(IJ)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v1

    sget-object v2, Lr20;->a:LjL;

    invoke-interface {p1, v1}, LRJ0;->Z(I)I

    move-result v1

    invoke-interface {p1, v1}, LRJ0;->j0(I)I

    move-result v2

    invoke-static {v1, v2}, LZi0;->a(II)J

    move-result-wide v1

    new-instance v3, LZi0;

    invoke-direct {v3, v1, v2}, LZi0;-><init>(J)V

    iput-object v3, p0, Lt20;->h:LZi0;

    iput-object p1, p0, Lt20;->d:LRJ0;

    iput-object v0, p0, Lt20;->e:Lm31;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result p1

    sget-object p3, Lr20;->a:LjL;

    invoke-interface {p2, p1}, LRJ0;->Z(I)I

    move-result p1

    invoke-interface {p2, p1}, LRJ0;->j0(I)I

    move-result p3

    invoke-static {p1, p3}, LZi0;->a(II)J

    move-result-wide p3

    new-instance p1, LZi0;

    invoke-direct {p1, p3, p4}, LZi0;-><init>(J)V

    iput-object p1, p0, Lt20;->i:LZi0;

    iput-object p2, p0, Lt20;->f:LRJ0;

    iput-object v0, p0, Lt20;->g:Lm31;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt20;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt20;

    iget v1, p1, Lt20;->a:I

    iget v3, p0, Lt20;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt20;->b:I

    iget v3, p1, Lt20;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lt20;->c:I

    iget p1, p1, Lt20;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt20;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt20;->b:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget v1, p0, Lt20;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt20;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ExpandOrCollapseIndicator"

    goto :goto_0

    :cond_1
    const-string v1, "ExpandIndicator"

    goto :goto_0

    :cond_2
    const-string v1, "Clip"

    goto :goto_0

    :cond_3
    const-string v1, "Visible"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt20;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt20;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
