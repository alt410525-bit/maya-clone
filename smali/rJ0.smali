.class public final synthetic LrJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LrJ0;->a:I

    iput-object p1, p0, LrJ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget p1, p0, LrJ0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LrJ0;->b:Ljava/lang/Object;

    check-cast p1, LWO1;

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iget-object v0, p1, LWO1;->e:LC8;

    iput p2, v0, LC8;->n:I

    iget-object p1, p1, LWO1;->e:LC8;

    iput p3, p1, LC8;->o:I

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LrJ0;->b:Ljava/lang/Object;

    check-cast p1, LQJ0;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    iget-object v0, p1, LQJ0;->A:LC8;

    iput p2, v0, LC8;->n:I

    iget-object p1, p1, LQJ0;->A:LC8;

    iput p3, p1, LC8;->o:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
