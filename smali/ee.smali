.class public final Lee;
.super LJb2;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lee;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lee;

    iget v1, p0, Lee;->a:I

    iget p1, p1, Lee;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lee;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hold(why="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lee;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BURST"

    goto :goto_0

    :pswitch_1
    const-string v1, "EMPTY"

    goto :goto_0

    :pswitch_2
    const-string v1, "CATEGORY"

    goto :goto_0

    :pswitch_3
    const-string v1, "SILENT"

    goto :goto_0

    :pswitch_4
    const-string v1, "GROUP_SUMMARY"

    goto :goto_0

    :pswitch_5
    const-string v1, "ONGOING"

    goto :goto_0

    :pswitch_6
    const-string v1, "ALERTS_OFF"

    goto :goto_0

    :pswitch_7
    const-string v1, "APP_NOT_CHOSEN"

    goto :goto_0

    :pswitch_8
    const-string v1, "HAS_OWN_PATH"

    goto :goto_0

    :pswitch_9
    const-string v1, "OWN_APP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
