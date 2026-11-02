.class public final LEM1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    const-string p3, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string p3, "INSTALLER"

    goto :goto_0

    :pswitch_2
    const-string p3, "CANCELLED"

    goto :goto_0

    :pswitch_3
    const-string p3, "NO_SPACE"

    goto :goto_0

    :pswitch_4
    const-string p3, "UNVERIFIED"

    goto :goto_0

    :pswitch_5
    const-string p3, "NOT_OURS"

    goto :goto_0

    :pswitch_6
    const-string p3, "CORRUPT"

    goto :goto_0

    :pswitch_7
    const-string p3, "EXPIRED"

    goto :goto_0

    :pswitch_8
    const-string p3, "OFFLINE"

    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, LEM1;->N:I

    iput-object p1, p0, LEM1;->O:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
