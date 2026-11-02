.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZW1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls10;->a:I

    iput v0, p0, Ls10;->b:I

    iput v0, p0, Ls10;->c:I

    iput v0, p0, Ls10;->d:I

    return-void
.end method


# virtual methods
.method public final a(LSN;)I
    .locals 0

    iget p1, p0, Ls10;->d:I

    return p1
.end method

.method public final b(LSN;)I
    .locals 0

    iget p1, p0, Ls10;->b:I

    return p1
.end method

.method public final c(LSN;LQn0;)I
    .locals 0

    iget p1, p0, Ls10;->c:I

    return p1
.end method

.method public final d(LSN;LQn0;)I
    .locals 0

    iget p1, p0, Ls10;->a:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls10;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls10;

    iget v1, p1, Ls10;->a:I

    iget v3, p0, Ls10;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Ls10;->b:I

    iget v3, p1, Ls10;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ls10;->c:I

    iget v3, p1, Ls10;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ls10;->d:I

    iget p1, p1, Ls10;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls10;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls10;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls10;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls10;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls10;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls10;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls10;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls10;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lyc;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
