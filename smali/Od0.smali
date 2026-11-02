.class public final LOd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPd0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LPd0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd0;->a:LPd0;

    iput-object p2, p0, LOd0;->b:Ljava/lang/String;

    iput p3, p0, LOd0;->c:I

    iput-object p4, p0, LOd0;->d:Ljava/lang/String;

    iput-object p5, p0, LOd0;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOd0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LOd0;

    iget-object v1, p1, LOd0;->a:LPd0;

    iget-object v3, p0, LOd0;->a:LPd0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LOd0;->b:Ljava/lang/String;

    iget-object v3, p1, LOd0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LOd0;->c:I

    iget v3, p1, LOd0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LOd0;->d:Ljava/lang/String;

    iget-object v3, p1, LOd0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LOd0;->e:Ljava/lang/Float;

    iget-object p1, p1, LOd0;->e:Ljava/lang/Float;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LOd0;->a:LPd0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LOd0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, LOd0;->c:I

    invoke-static {v2, v0, v1}, LRh0;->i(III)I

    move-result v0

    iget-object v2, p0, LOd0;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LOd0;->e:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Row(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LOd0;->a:LPd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOd0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LOd0;->c:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "ASK_AGAIN"

    goto :goto_0

    :pswitch_1
    const-string v1, "PRO_MAX"

    goto :goto_0

    :pswitch_2
    const-string v1, "CHECK_AGAIN"

    goto :goto_0

    :pswitch_3
    const-string v1, "CHECK"

    goto :goto_0

    :pswitch_4
    const-string v1, "RETRY_DOWNLOAD"

    goto :goto_0

    :pswitch_5
    const-string v1, "REPAIR"

    goto :goto_0

    :pswitch_6
    const-string v1, "RESUME"

    goto :goto_0

    :pswitch_7
    const-string v1, "CANCEL"

    goto :goto_0

    :pswitch_8
    const-string v1, "DOWNLOAD"

    goto :goto_0

    :pswitch_9
    const-string v1, "NONE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOd0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOd0;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
