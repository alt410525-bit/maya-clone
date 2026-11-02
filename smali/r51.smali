.class public final Lr51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 7

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v1, p2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lr51;-><init>(ZZZIZZ)V

    return-void
.end method

.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr51;->a:I

    .line 3
    iput-boolean p2, p0, Lr51;->b:Z

    .line 4
    iput-boolean p3, p0, Lr51;->c:Z

    .line 5
    iput-boolean p4, p0, Lr51;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZIZZ)V
    .locals 7

    .line 7
    sget-object v0, Lzb;->a:LAG;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    move v1, p1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lr51;-><init>(IZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr51;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr51;

    iget v1, p1, Lr51;->a:I

    iget v3, p0, Lr51;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr51;->b:Z

    iget-boolean v3, p1, Lr51;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr51;->c:Z

    iget-boolean v3, p1, Lr51;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr51;->d:Z

    iget-boolean p1, p1, Lr51;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr51;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr51;->b:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr51;->c:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr51;->d:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
