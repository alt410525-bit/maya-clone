.class public final LSr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUr1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcs1;

.field public final c:LZr1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcs1;LZr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSr1;->a:Ljava/lang/String;

    iput-object p2, p0, LSr1;->b:Lcs1;

    iput-object p3, p0, LSr1;->c:LZr1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcs1;->T:Lcs1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LSr1;->c:LZr1;

    const-string v4, "."

    const/4 v5, -0x1

    iget-object v6, p0, LSr1;->a:Ljava/lang/String;

    iget-object v7, p0, LSr1;->b:Lcs1;

    if-ne v7, v0, :cond_4

    if-nez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    sget-object v0, LRr1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    :goto_0
    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const-string v0, "Maya isn\'t allowed to use Bluetooth \u2014 allow it to control "

    invoke-static {v0, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "Bluetooth is off \u2014 turn it on to control "

    invoke-static {v0, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, " isn\'t in Bluetooth range \u2014 move closer, or check its power."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Enter "

    const-string v4, "\'s password in Devices to use it."

    invoke-static {v0, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const-string v0, " was reset with its button. Tap the button on the box once, then try again."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const-string v0, "\'s password was changed \u2014 enter the new one in Devices."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    const-string v0, " has never been on the internet, so it only works next to it \u2014 on its WiFi or over Bluetooth."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    move-object v0, v8

    goto :goto_2

    :pswitch_5
    const-string v0, " refused that command."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    const-string v0, " has old firmware and only works on its own WiFi. Update the box to use it from anywhere."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    const-string v0, " isn\'t answering on this WiFi \u2014 check its power."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const-string v0, " didn\'t answer \u2014 try again."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    const-string v0, "No internet on this phone \u2014 can\'t reach "

    invoke-static {v0, v6, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    const-string v0, " is offline \u2014 check its power and WiFi."

    invoke-static {v6, v0}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v4, Lcs1;->V:Lcs1;

    if-eq v7, v4, :cond_a

    sget-object v4, Lcs1;->X:Lcs1;

    if-eq v7, v4, :cond_a

    sget-object v4, Lcs1;->W:Lcs1;

    if-ne v7, v4, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    sget-object v4, LRr1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_3
    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_8

    if-ne v3, v1, :cond_7

    const-string v8, " Allow Bluetooth for Maya to control it while you\'re next to it."

    goto :goto_4

    :cond_7
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v8, " Turn on Bluetooth to control it while you\'re next to it."

    :cond_9
    :goto_4
    invoke-static {v0, v8}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LSr1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LSr1;

    iget-object v1, p1, LSr1;->a:Ljava/lang/String;

    iget-object v3, p0, LSr1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LSr1;->b:Lcs1;

    iget-object v3, p1, LSr1;->b:Lcs1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LSr1;->c:LZr1;

    iget-object p1, p1, LSr1;->c:LZr1;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LSr1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LSr1;->b:Lcs1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LSr1;->c:LZr1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offline(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LSr1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", why="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSr1;->b:Lcs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LSr1;->c:LZr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
