.class public final synthetic LwZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LwZ;->N:I

    iput-object p1, p0, LwZ;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LwZ;->N:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LwZ;->O:Ljava/lang/Object;

    check-cast p1, LqJ0;

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    return-void

    :pswitch_0
    iget-object p1, p0, LwZ;->O:Ljava/lang/Object;

    check-cast p1, LCZ;

    invoke-virtual {p1}, LCZ;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
