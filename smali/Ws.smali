.class public final LWs;
.super Lrg2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LCs;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJ)V
    .locals 15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v14}, LWs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJZZIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJZZIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWs;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LWs;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LWs;->c:Z

    .line 5
    iput-object p4, p0, LWs;->d:LCs;

    .line 6
    iput-wide p5, p0, LWs;->e:J

    .line 7
    iput-wide p7, p0, LWs;->f:J

    .line 8
    iput-boolean p9, p0, LWs;->g:Z

    .line 9
    iput-boolean p10, p0, LWs;->h:Z

    .line 10
    iput p11, p0, LWs;->i:I

    .line 11
    iput-wide p12, p0, LWs;->j:J

    .line 12
    iput-object p14, p0, LWs;->k:Ljava/lang/String;

    return-void
.end method

.method public static b(LWs;Ljava/lang/String;ZLCs;JZZIJLjava/lang/String;I)LWs;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p12

    iget-object v2, v0, LWs;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, LWs;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, LWs;->c:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, LWs;->d:LCs;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    iget-wide v6, v0, LWs;->e:J

    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3

    iget-wide v8, v0, LWs;->f:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_4

    iget-boolean v10, v0, LWs;->g:Z

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_5

    iget-boolean v11, v0, LWs;->h:Z

    goto :goto_5

    :cond_5
    move/from16 v11, p7

    :goto_5
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_6

    iget v12, v0, LWs;->i:I

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_7

    iget-wide v13, v0, LWs;->j:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p9

    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    iget-object v1, v0, LWs;->k:Ljava/lang/String;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LWs;

    move-object/from16 v0, v16

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move-object v14, v15

    invoke-direct/range {v0 .. v14}, LWs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLCs;JJZZIJLjava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LWs;->b:Ljava/lang/String;

    const-string v1, "duet"

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWs;->c:Z

    if-eqz v0, :cond_1

    const-string v1, "caller"

    goto :goto_0

    :cond_1
    const-string v1, "callee"

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LWs;

    iget-object v1, p1, LWs;->a:Ljava/lang/String;

    iget-object v3, p0, LWs;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LWs;->b:Ljava/lang/String;

    iget-object v3, p1, LWs;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LWs;->c:Z

    iget-boolean v3, p1, LWs;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LWs;->d:LCs;

    iget-object v3, p1, LWs;->d:LCs;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LWs;->e:J

    iget-wide v5, p1, LWs;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LWs;->f:J

    iget-wide v5, p1, LWs;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LWs;->g:Z

    iget-boolean v3, p1, LWs;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LWs;->h:Z

    iget-boolean v3, p1, LWs;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, LWs;->i:I

    iget v3, p1, LWs;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LWs;->j:J

    iget-wide v5, p1, LWs;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LWs;->k:Ljava/lang/String;

    iget-object p1, p1, LWs;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LWs;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, LWs;->c:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LWs;->d:LCs;

    invoke-virtual {v2}, LCs;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LWs;->e:J

    invoke-static {v3, v4, v2, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, LWs;->f:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-boolean v2, p0, LWs;->g:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LWs;->h:Z

    invoke-static {v0, v1, v2}, Lmw1;->d(IIZ)I

    move-result v0

    iget v2, p0, LWs;->i:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-wide v2, p0, LWs;->j:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v1, p0, LWs;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connected(callId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LWs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWs;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs;->d:LCs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", since="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LWs;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPeerAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LWs;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", peerMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWs;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peerSameRoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LWs;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hbSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LWs;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastHbAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LWs;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pendingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LWs;->k:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
