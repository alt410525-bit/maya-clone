.class public final Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lmn0;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(JJLmn0;DLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lhn0;->a:J

    .line 3
    iput-wide p3, p0, Lhn0;->b:J

    .line 4
    iput-object p5, p0, Lhn0;->c:Lmn0;

    .line 5
    iput-wide p6, p0, Lhn0;->d:D

    .line 6
    iput-object p8, p0, Lhn0;->e:Ljava/lang/String;

    .line 7
    iput-wide p9, p0, Lhn0;->f:J

    .line 8
    iput-wide p11, p0, Lhn0;->g:J

    .line 9
    iput-object p13, p0, Lhn0;->h:Ljava/lang/String;

    .line 10
    iput-wide p14, p0, Lhn0;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JLmn0;DLjava/lang/String;JJLjava/lang/String;)V
    .locals 16

    const-wide/16 v14, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    .line 11
    invoke-direct/range {v0 .. v15}, Lhn0;-><init>(JJLmn0;DLjava/lang/String;JJLjava/lang/String;J)V

    return-void
.end method

.method public static a(Lhn0;JJI)Lhn0;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v3, v0, Lhn0;->b:J

    iget-object v5, v0, Lhn0;->c:Lmn0;

    iget-wide v6, v0, Lhn0;->d:D

    iget-object v8, v0, Lhn0;->e:Ljava/lang/String;

    iget-wide v9, v0, Lhn0;->f:J

    iget-wide v11, v0, Lhn0;->g:J

    iget-object v13, v0, Lhn0;->h:Ljava/lang/String;

    move/from16 v1, p5

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lhn0;->i:J

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lhn0;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lhn0;-><init>(JJLmn0;DLjava/lang/String;JJLjava/lang/String;J)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhn0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhn0;

    iget-wide v3, p1, Lhn0;->a:J

    iget-wide v5, p0, Lhn0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lhn0;->b:J

    iget-wide v5, p1, Lhn0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhn0;->c:Lmn0;

    iget-object v3, p1, Lhn0;->c:Lmn0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lhn0;->d:D

    iget-wide v5, p1, Lhn0;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhn0;->e:Ljava/lang/String;

    iget-object v3, p1, Lhn0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lhn0;->f:J

    iget-wide v5, p1, Lhn0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lhn0;->g:J

    iget-wide v5, p1, Lhn0;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhn0;->h:Ljava/lang/String;

    iget-object v3, p1, Lhn0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lhn0;->i:J

    iget-wide v5, p1, Lhn0;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lhn0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhn0;->b:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v2, p0, Lhn0;->c:Lmn0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lhn0;->d:D

    invoke-static {v3, v4, v2, v1}, Lmw1;->c(DII)I

    move-result v0

    iget-object v2, p0, Lhn0;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lhn0;->f:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lhn0;->g:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v2, p0, Lhn0;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lhn0;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KpiEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lhn0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0;->c:Lmn0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn0;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn0;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn0;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhn0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enteredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhn0;->i:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lyc;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
