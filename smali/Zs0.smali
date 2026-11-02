.class public final LZs0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final N:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string v0, "QR_WRONG_HOST"

    goto :goto_0

    :pswitch_1
    const-string v0, "QR_NOT_HTTPS"

    goto :goto_0

    :pswitch_2
    const-string v0, "QR_MALFORMED"

    goto :goto_0

    :pswitch_3
    const-string v0, "QR_EMPTY"

    goto :goto_0

    :pswitch_4
    const-string v0, "NOT_SIGNED_IN"

    goto :goto_0

    :pswitch_5
    const-string v0, "REFUSED"

    goto :goto_0

    :pswitch_6
    const-string v0, "BAD_RESPONSE"

    goto :goto_0

    :pswitch_7
    const-string v0, "CODE_INVALID"

    goto :goto_0

    :pswitch_8
    const-string v0, "EMAIL_TAKEN"

    goto :goto_0

    :pswitch_9
    const-string v0, "BAD_CREDENTIALS"

    goto :goto_0

    :pswitch_a
    const-string v0, "BUSY"

    goto :goto_0

    :pswitch_b
    const-string v0, "SERVER"

    goto :goto_0

    :pswitch_c
    const-string v0, "OFFLINE"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, LZs0;->N:I

    return-void

    nop

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
