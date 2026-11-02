.class public final LNa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn0;


# instance fields
.field public final b:LUF1;

.field public final c:I

.field public final d:LFJ1;

.field public final e:LP40;


# direct methods
.method public constructor <init>(LUF1;ILFJ1;LP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa0;->b:LUF1;

    iput p2, p0, LNa0;->c:I

    iput-object p3, p0, LNa0;->d:LFJ1;

    iput-object p4, p0, LNa0;->e:LP40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNa0;

    iget-object v1, p1, LNa0;->b:LUF1;

    iget-object v3, p0, LNa0;->b:LUF1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LNa0;->c:I

    iget v3, p1, LNa0;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LNa0;->d:LFJ1;

    iget-object v3, p1, LNa0;->d:LFJ1;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LNa0;->e:LP40;

    iget-object p1, p1, LNa0;->e:LP40;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 9

    invoke-static {p3, p4}, LfI;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, LRJ0;->i0(I)I

    move-result v0

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/16 v8, 0xd

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LfI;->b(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2, v0, v1}, LRJ0;->b(J)Lm31;

    move-result-object v5

    iget p2, v5, Lm31;->N:I

    invoke-static {p3, p4}, LfI;->i(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget p3, v5, Lm31;->O:I

    new-instance p4, LcO;

    const/4 v7, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v4, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, LcO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v0, LlU;->N:LlU;

    invoke-interface {p1, p2, p3, v0, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LNa0;->b:LUF1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LNa0;->c:I

    invoke-static {v2, v0, v1}, LRh0;->t(III)I

    move-result v0

    iget-object v2, p0, LNa0;->d:LFJ1;

    invoke-virtual {v2}, LFJ1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LNa0;->e:LP40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNa0;->b:LUF1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LNa0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNa0;->d:LFJ1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNa0;->e:LP40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
