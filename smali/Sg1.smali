.class public final LSg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew;

.field public final b:I


# direct methods
.method public constructor <init>(Lew;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg1;->a:Lew;

    iput p2, p0, LSg1;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSg1;

    iget-object v1, p1, LSg1;->a:Lew;

    iget-object v3, p0, LSg1;->a:Lew;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LSg1;->b:I

    iget p1, p1, LSg1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LSg1;->a:Lew;

    invoke-virtual {v0}, Lew;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LSg1;->b:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScoredCandidate(candidate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSg1;->a:Lew;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LSg1;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NONE"

    goto :goto_0

    :pswitch_1
    const-string v1, "CONTAINS_DESC"

    goto :goto_0

    :pswitch_2
    const-string v1, "CONTAINS_TEXT"

    goto :goto_0

    :pswitch_3
    const-string v1, "PREFIX_DESC"

    goto :goto_0

    :pswitch_4
    const-string v1, "PREFIX_TEXT"

    goto :goto_0

    :pswitch_5
    const-string v1, "EXACT_DESC"

    goto :goto_0

    :pswitch_6
    const-string v1, "EXACT_TEXT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
