.class public final LRj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRj;

.field public static final e:LRj;

.field public static final f:LRj;

.field public static final g:LRj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LRj;-><init>(III)V

    sput-object v0, LRj;->d:LRj;

    new-instance v0, LRj;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LRj;-><init>(III)V

    sput-object v0, LRj;->e:LRj;

    new-instance v0, LRj;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, LRj;-><init>(III)V

    sput-object v0, LRj;->f:LRj;

    new-instance v0, LRj;

    invoke-direct {v0, v2, v2, v1}, LRj;-><init>(III)V

    sput-object v0, LRj;->g:LRj;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRj;->a:I

    iput p2, p0, LRj;->b:I

    iput p3, p0, LRj;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LRj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LRj;

    iget v1, p1, LRj;->a:I

    iget v3, p0, LRj;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, LRj;->b:I

    iget v3, p1, LRj;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LRj;->c:I

    iget p1, p1, LRj;->c:I

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

    iget v0, p0, LRj;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LRj;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LRj;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LRj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LRj;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
