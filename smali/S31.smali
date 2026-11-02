.class public final LS31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JDDJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS31;->a:J

    iput-wide p3, p0, LS31;->b:D

    iput-wide p5, p0, LS31;->c:D

    iput-wide p7, p0, LS31;->d:J

    iput-wide p9, p0, LS31;->e:J

    iput-boolean p11, p0, LS31;->f:Z

    return-void
.end method

.method public static a(LS31;DDJJI)LS31;
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LS31;->a:J

    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_0

    iget-wide v3, v0, LS31;->b:D

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_1

    iget-wide v5, v0, LS31;->c:D

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_2

    iget-wide v7, v0, LS31;->d:J

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_3

    iget-wide v9, v0, LS31;->e:J

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    iget-boolean v11, v0, LS31;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LS31;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LS31;-><init>(JDDJJZ)V

    return-object v12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS31;

    iget-wide v3, p1, LS31;->a:J

    iget-wide v5, p0, LS31;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LS31;->b:D

    iget-wide v5, p1, LS31;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LS31;->c:D

    iget-wide v5, p1, LS31;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LS31;->d:J

    iget-wide v5, p1, LS31;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LS31;->e:J

    iget-wide v5, p1, LS31;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LS31;->f:Z

    iget-boolean p1, p1, LS31;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LS31;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LS31;->b:D

    invoke-static {v2, v3, v0, v1}, Lmw1;->c(DII)I

    move-result v0

    iget-wide v2, p0, LS31;->c:D

    invoke-static {v2, v3, v0, v1}, Lmw1;->c(DII)I

    move-result v0

    iget-wide v2, p0, LS31;->d:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LS31;->e:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-boolean v1, p0, LS31;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanStatus(untilMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LS31;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dailyPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS31;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS31;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dailyResetsAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS31;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", weeklyResetsAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LS31;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LS31;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LZ01;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
