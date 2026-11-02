.class public final LT31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LR31;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 8
    sget-object v4, LR31;->N:LR31;

    .line 9
    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LT31;-><init>(ILjava/lang/String;Ljava/util/List;LR31;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;LR31;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LT31;->a:I

    .line 3
    iput-object p2, p0, LT31;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LT31;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, LT31;->d:LR31;

    .line 6
    iput-object p5, p0, LT31;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, LT31;->f:I

    return-void
.end method

.method public static a(LT31;ILR31;Ljava/lang/String;I)LT31;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, LT31;->a:I

    :cond_0
    move v1, p1

    iget-object v2, p0, LT31;->b:Ljava/lang/String;

    iget-object v3, p0, LT31;->c:Ljava/util/List;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, LT31;->d:LR31;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, LT31;->e:Ljava/lang/String;

    :cond_2
    move-object v5, p3

    iget v6, p0, LT31;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LT31;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LT31;-><init>(ILjava/lang/String;Ljava/util/List;LR31;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT31;

    iget v1, p1, LT31;->a:I

    iget v3, p0, LT31;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LT31;->b:Ljava/lang/String;

    iget-object v3, p1, LT31;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LT31;->c:Ljava/util/List;

    iget-object v3, p1, LT31;->c:Ljava/util/List;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LT31;->d:LR31;

    iget-object v3, p1, LT31;->d:LR31;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LT31;->e:Ljava/lang/String;

    iget-object v3, p1, LT31;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LT31;->f:I

    iget p1, p1, LT31;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LT31;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LT31;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LT31;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lmw1;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LT31;->d:LR31;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT31;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, LT31;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanStep(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT31;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT31;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT31;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT31;->d:LR31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT31;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", turns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT31;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
