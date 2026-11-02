.class public final Lau;
.super Lru;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lau;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lau;->b:Ljt;

    return-void
.end method

.method public synthetic constructor <init>(Ljt;I)V
    .locals 0

    .line 3
    iput p2, p0, Lau;->a:I

    iput-object p1, p0, Lau;->b:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau;->b:Ljt;

    if-eqz v0, :cond_0

    new-instance v1, LKu;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lau;->b:Ljt;

    if-eqz v0, :cond_1

    new-instance v1, LKu;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Lze0;

    const-string v1, "Capture request is cancelled because camera is closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lau;->b:Ljt;

    invoke-virtual {v1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvu;)V
    .locals 1

    iget v0, p0, Lau;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lau;->b:Ljt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lau;->b:Ljt;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljt;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lau;->b:Ljt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljt;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LYj2;)V
    .locals 2

    iget p1, p0, Lau;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lau;->b:Ljt;

    if-eqz p1, :cond_0

    new-instance v0, LKu;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lau;->b:Ljt;

    if-eqz p1, :cond_1

    new-instance v0, LKu;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :pswitch_1
    const-string p1, "Capture request failed with reason "

    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lze0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lau;->b:Ljt;

    invoke-virtual {p1, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
