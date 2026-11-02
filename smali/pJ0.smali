.class public final synthetic LpJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LqJ0;


# direct methods
.method public synthetic constructor <init>(LqJ0;I)V
    .locals 0

    iput p2, p0, LpJ0;->N:I

    iput-object p1, p0, LpJ0;->O:LqJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LpJ0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LpJ0;->O:LqJ0;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LpJ0;->O:LqJ0;

    invoke-virtual {v1, v0}, LqJ0;->c(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
