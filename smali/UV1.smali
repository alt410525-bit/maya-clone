.class public final LUV1;
.super LVV1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, v0}, LUV1;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LUV1;->a:I

    iput-object p2, p0, LUV1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUV1;

    iget v1, p1, LUV1;->a:I

    iget v3, p0, LUV1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUV1;->b:Ljava/lang/String;

    iget-object p1, p1, LUV1;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LUV1;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUV1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refused(why="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LUV1;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "NOT_CONFIRMED_GONE"

    goto :goto_0

    :pswitch_1
    const-string v1, "WINDOW_EXPIRED"

    goto :goto_0

    :pswitch_2
    const-string v1, "DIALOG_MISSING"

    goto :goto_0

    :pswitch_3
    const-string v1, "SELECT_FAILED"

    goto :goto_0

    :pswitch_4
    const-string v1, "TOO_MANY"

    goto :goto_0

    :pswitch_5
    const-string v1, "UNKNOWN_SIDE"

    goto :goto_0

    :pswitch_6
    const-string v1, "NOT_MINE"

    goto :goto_0

    :pswitch_7
    const-string v1, "NO_MATCH"

    goto :goto_0

    :pswitch_8
    const-string v1, "NO_MESSAGES"

    goto :goto_0

    :pswitch_9
    const-string v1, "CHAT_NOT_FOUND"

    goto :goto_0

    :pswitch_a
    const-string v1, "SCREEN_LOCKED"

    goto :goto_0

    :pswitch_b
    const-string v1, "NOT_INSTALLED"

    goto :goto_0

    :pswitch_c
    const-string v1, "NO_SERVICE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUV1;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
