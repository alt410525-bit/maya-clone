.class public final Lhp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXj1;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LEj1;

.field public final e:LAj1;


# direct methods
.method public constructor <init>(ZIILEj1;LAj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhp1;->a:Z

    iput p2, p0, Lhp1;->b:I

    iput p3, p0, Lhp1;->c:I

    iput-object p4, p0, Lhp1;->d:LEj1;

    iput-object p5, p0, Lhp1;->e:LAj1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhp1;->a:Z

    return v0
.end method

.method public final b()LAj1;
    .locals 1

    iget-object v0, p0, Lhp1;->e:LAj1;

    return-object v0
.end method

.method public final c()LEj1;
    .locals 1

    iget-object v0, p0, Lhp1;->d:LEj1;

    return-object v0
.end method

.method public final d()LAj1;
    .locals 1

    iget-object v0, p0, Lhp1;->e:LAj1;

    return-object v0
.end method

.method public final e()LAj1;
    .locals 1

    iget-object v0, p0, Lhp1;->e:LAj1;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhp1;->b:I

    return v0
.end method

.method public final g(LXj1;)Z
    .locals 5

    iget-object v0, p0, Lhp1;->d:LEj1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lhp1;

    if-eqz v0, :cond_1

    check-cast p1, Lhp1;

    iget v0, p0, Lhp1;->b:I

    iget v1, p1, Lhp1;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhp1;->c:I

    iget v1, p1, Lhp1;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lhp1;->a:Z

    iget-boolean v1, p1, Lhp1;->a:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhp1;->e:LAj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhp1;->e:LAj1;

    iget-wide v1, p1, LAj1;->a:J

    iget-wide v3, v0, LAj1;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget v1, v0, LAj1;->c:I

    iget v2, p1, LAj1;->c:I

    if-ne v1, v2, :cond_1

    iget v0, v0, LAj1;->d:I

    iget p1, p1, LAj1;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(LEj1;)LaP0;
    .locals 5

    iget-boolean v0, p1, LEj1;->c:Z

    iget-object v1, p1, LEj1;->b:LDj1;

    iget-object v2, p1, LEj1;->a:LDj1;

    if-nez v0, :cond_0

    iget v3, v2, LDj1;->b:I

    iget v4, v1, LDj1;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, LDj1;->b:I

    iget v1, v1, LDj1;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, LEj1;->a(LEj1;LDj1;LDj1;ZI)LEj1;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lhp1;->e:LAj1;

    iget-wide v0, v0, LAj1;->a:J

    sget-object v2, LNu0;->a:LaP0;

    new-instance v2, LaP0;

    invoke-direct {v2}, LaP0;-><init>()V

    invoke-virtual {v2, v0, v1}, LaP0;->c(J)I

    move-result v3

    iget-object v4, v2, LaP0;->b:[J

    aput-wide v0, v4, v3

    iget-object v0, v2, LaP0;->c:[Ljava/lang/Object;

    aput-object p1, v0, v3

    return-object v2
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lhp1;->c:I

    return v0
.end method

.method public final j()LAj1;
    .locals 1

    iget-object v0, p0, Lhp1;->e:LAj1;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lhp1;->b:I

    iget v1, p0, Lhp1;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhp1;->e:LAj1;

    invoke-virtual {v0}, LAj1;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final l(LQ40;)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lhp1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhp1;->k()I

    move-result v1

    invoke-static {v1}, LOt;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhp1;->e:LAj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
