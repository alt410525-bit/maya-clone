.class public final LB40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB40;->a:Z

    iput p1, p0, LB40;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB40;

    iget-boolean v1, p1, LB40;->a:Z

    iget-boolean v3, p0, LB40;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LB40;->b:I

    iget p1, p1, LB40;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LB40;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LB40;->b:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decision(fetch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LB40;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB40;->b:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "METERED"

    goto :goto_0

    :pswitch_1
    const-string v1, "OFFLINE"

    goto :goto_0

    :pswitch_2
    const-string v1, "SESSION_STARTING"

    goto :goto_0

    :pswitch_3
    const-string v1, "DOWNLOAD_IN_PROGRESS"

    goto :goto_0

    :pswitch_4
    const-string v1, "LOW_STORAGE"

    goto :goto_0

    :pswitch_5
    const-string v1, "ALREADY_TRIED"

    goto :goto_0

    :pswitch_6
    const-string v1, "ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_7
    const-string v1, "NO_FREE_CHARACTER"

    goto :goto_0

    :pswitch_8
    const-string v1, "BATTERY_SAVER"

    goto :goto_0

    :pswitch_9
    const-string v1, "LOW_RAM"

    goto :goto_0

    :pswitch_a
    const-string v1, "ORB_CHOSEN"

    goto :goto_0

    :pswitch_b
    const-string v1, "NOT_FREE"

    goto :goto_0

    :pswitch_c
    const-string v1, "FETCH"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
