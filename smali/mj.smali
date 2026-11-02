.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTj;

.field public final b:LHi;

.field public final c:I


# direct methods
.method public constructor <init>(LTj;LHi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj;->a:LTj;

    iput-object p2, p0, Lmj;->b:LHi;

    iput p3, p0, Lmj;->c:I

    return-void
.end method

.method public static a()LjY1;
    .locals 2

    new-instance v0, LjY1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LjY1;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LjY1;->Q:Ljava/lang/Object;

    invoke-static {}, LHi;->a()Le5;

    move-result-object v1

    invoke-virtual {v1}, Le5;->g()LHi;

    move-result-object v1

    iput-object v1, v0, LjY1;->P:Ljava/lang/Object;

    invoke-static {}, LTj;->a()LeC1;

    move-result-object v1

    invoke-virtual {v1}, LeC1;->h()LTj;

    move-result-object v1

    iput-object v1, v0, LjY1;->O:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmj;

    iget-object v1, p1, Lmj;->a:LTj;

    iget-object v3, p0, Lmj;->a:LTj;

    invoke-virtual {v3, v1}, LTj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmj;->b:LHi;

    iget-object v3, p1, Lmj;->b:LHi;

    invoke-virtual {v1, v3}, LHi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmj;->c:I

    iget p1, p1, Lmj;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmj;->a:LTj;

    invoke-virtual {v0}, LTj;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmj;->b:LHi;

    invoke-virtual {v2}, LHi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmj;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmj;->a:LTj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmj;->b:LHi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmj;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
