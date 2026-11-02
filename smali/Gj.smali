.class public final LGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LMA1;

.field public final c:J


# direct methods
.method public constructor <init>(ILMA1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, LGj;->a:I

    iput-object p2, p0, LGj;->b:LMA1;

    iput-wide p3, p0, LGj;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(IILandroid/util/Size;LMj;)LGj;
    .locals 3

    const/16 v0, 0x23

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object v2, LMA1;->V:LMA1;

    invoke-static {p2}, Lsq1;->a(Landroid/util/Size;)I

    move-result p2

    if-ne p0, v1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p3, LMj;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_3

    sget-object v2, LMA1;->P:LMA1;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, LMj;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_9

    sget-object v2, LMA1;->R:LMA1;

    goto :goto_1

    :cond_4
    iget-object p0, p3, LMj;->a:Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_5

    sget-object v2, LMA1;->O:LMA1;

    goto :goto_1

    :cond_5
    iget-object p0, p3, LMj;->c:Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_6

    sget-object v2, LMA1;->Q:LMA1;

    goto :goto_1

    :cond_6
    iget-object p0, p3, LMj;->e:Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_7

    sget-object v2, LMA1;->S:LMA1;

    goto :goto_1

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p3, LMj;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Lsq1;->a(Landroid/util/Size;)I

    move-result p0

    if-gt p2, p0, :cond_8

    sget-object v2, LMA1;->T:LMA1;

    goto :goto_1

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p3, LMj;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt p2, p0, :cond_9

    sget-object v2, LMA1;->U:LMA1;

    :cond_9
    :goto_1
    new-instance p0, LGj;

    const-wide/16 p1, 0x0

    invoke-direct {p0, v0, v2, p1, p2}, LGj;-><init>(ILMA1;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LGj;

    iget v1, p1, LGj;->a:I

    iget v3, p0, LGj;->a:I

    invoke-static {v3, v1}, LKt;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LGj;->b:LMA1;

    iget-object v3, p1, LGj;->b:LMA1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, LGj;->c:J

    iget-wide v5, p1, LGj;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LGj;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, LGj;->b:LMA1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, LGj;->c:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceConfig{configType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LGj;->a:I

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
    const-string v1, "RAW"

    goto :goto_0

    :cond_1
    const-string v1, "JPEG"

    goto :goto_0

    :cond_2
    const-string v1, "YUV"

    goto :goto_0

    :cond_3
    const-string v1, "PRIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGj;->b:LMA1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUseCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LGj;->c:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
