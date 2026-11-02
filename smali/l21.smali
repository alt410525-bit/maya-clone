.class public final Ll21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:LWg0;


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;LWg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll21;->a:J

    iput-wide p3, p0, Ll21;->b:J

    iput-wide p5, p0, Ll21;->c:J

    iput-wide p7, p0, Ll21;->d:J

    iput-object p9, p0, Ll21;->e:Ljava/lang/String;

    iput-object p10, p0, Ll21;->f:LWg0;

    return-void
.end method


# virtual methods
.method public final a()LOs0;
    .locals 6

    invoke-static {}, LCy;->f()Z

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget v0, Lny;->b:I

    invoke-static {}, LCy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v3, Lxy;->a:J

    goto :goto_0

    :cond_0
    sget-wide v3, LDy;->a:J

    :goto_0
    new-instance v0, LSC;

    invoke-direct {v0, v3, v4}, LSC;-><init>(J)V

    invoke-static {}, LCy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v3, Lxy;->a:J

    goto :goto_1

    :cond_1
    sget-wide v3, LDy;->a:J

    :goto_1
    new-instance v5, LSC;

    invoke-direct {v5, v3, v4}, LSC;-><init>(J)V

    filled-new-array {v0, v5}, [LSC;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, LSC;

    iget-wide v3, p0, Ll21;->b:J

    invoke-direct {v0, v3, v4}, LSC;-><init>(J)V

    new-instance v3, LSC;

    iget-wide v4, p0, Ll21;->c:J

    invoke-direct {v3, v4, v5}, LSC;-><init>(J)V

    filled-new-array {v0, v3}, [LSC;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v2, v1}, Laz;->M(Ljava/util/List;FFI)LOs0;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll21;

    iget-wide v3, p1, Ll21;->a:J

    iget-wide v5, p0, Ll21;->a:J

    invoke-static {v5, v6, v3, v4}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ll21;->b:J

    iget-wide v5, p1, Ll21;->b:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ll21;->c:J

    iget-wide v5, p1, Ll21;->c:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ll21;->d:J

    iget-wide v5, p1, Ll21;->d:J

    invoke-static {v3, v4, v5, v6}, LSC;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ll21;->e:Ljava/lang/String;

    iget-object v3, p1, Ll21;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll21;->f:LWg0;

    iget-object p1, p1, Ll21;->f:LWg0;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, LSC;->i:I

    iget-wide v0, p0, Ll21;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ll21;->b:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ll21;->c:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-wide v2, p0, Ll21;->d:J

    invoke-static {v2, v3, v0, v1}, LZ01;->c(JII)I

    move-result v0

    iget-object v2, p0, Ll21;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ll21;->f:LWg0;

    invoke-virtual {v1}, LWg0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ll21;->a:J

    invoke-static {v0, v1}, LSC;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ll21;->b:J

    invoke-static {v1, v2}, LSC;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ll21;->c:J

    invoke-static {v2, v3}, LSC;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ll21;->d:J

    invoke-static {v3, v4}, LSC;->i(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PersonaTheme(accent="

    const-string v5, ", bgTop="

    const-string v6, ", bgBottom="

    invoke-static {v4, v0, v5, v1, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glow="

    const-string v4, ", name="

    invoke-static {v0, v2, v1, v3, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll21;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll21;->f:LWg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
