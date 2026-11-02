.class public final LaW;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LaW;->a:I

    iput-object p1, p0, LaW;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    iget p1, p0, LaW;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LaW;->b:Ljava/lang/Object;

    check-cast v0, LFD;

    check-cast v0, LGD;

    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LaW;->b:Ljava/lang/Object;

    check-cast p1, LcW;

    iget-object v0, p1, LcW;->b:Landroid/os/Handler;

    new-instance v1, LXV;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LXV;-><init>(LcW;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget p1, p0, LaW;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LaW;->b:Ljava/lang/Object;

    check-cast v0, LFD;

    check-cast v0, LGD;

    .line 2
    invoke-virtual {v0, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    return-void

    .line 3
    :pswitch_0
    iget-object p1, p0, LaW;->b:Ljava/lang/Object;

    check-cast p1, LcW;

    iget-object v0, p1, LcW;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, LXV;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LXV;-><init>(LcW;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/String;I)V
    .locals 2

    iget p1, p0, LaW;->a:I

    packed-switch p1, :pswitch_data_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LaW;->b:Ljava/lang/Object;

    check-cast p2, LFD;

    check-cast p2, LGD;

    .line 6
    invoke-virtual {p2, p1}, LJk0;->h0(Ljava/lang/Object;)Z

    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LaW;->b:Ljava/lang/Object;

    check-cast p1, LcW;

    iget-object p2, p1, LcW;->b:Landroid/os/Handler;

    .line 8
    new-instance v0, LXV;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LXV;-><init>(LcW;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, LaW;->a:I

    return-void
.end method
