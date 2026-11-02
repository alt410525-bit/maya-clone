.class public final LIO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQV;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method public synthetic constructor <init>(LQV;Ljava/lang/String;II)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    move v3, p3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, LIO;-><init>(LQV;Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(LQV;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIO;->a:LQV;

    .line 3
    iput-object p2, p0, LIO;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LIO;->c:I

    .line 5
    iput-wide p4, p0, LIO;->d:J

    return-void
.end method

.method public static a(LIO;Ljava/lang/String;JI)LIO;
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LIO;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-wide p2, p0, LIO;->d:J

    :cond_1
    move-wide v4, p2

    new-instance p1, LIO;

    iget-object v1, p0, LIO;->a:LQV;

    iget v3, p0, LIO;->c:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LIO;-><init>(LQV;Ljava/lang/String;IJ)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LIO;

    iget-object v1, p1, LIO;->a:LQV;

    iget-object v3, p0, LIO;->a:LQV;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LIO;->b:Ljava/lang/String;

    iget-object v3, p1, LIO;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LIO;->c:I

    iget v3, p1, LIO;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LIO;->d:J

    iget-wide v5, p1, LIO;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LIO;->a:LQV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LIO;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, LIO;->c:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-wide v1, p0, LIO;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceEvent(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LIO;->a:LQV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIO;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LIO;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LIO;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
