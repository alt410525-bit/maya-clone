.class public final LsY;
.super LiU0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ40;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LsY;->d:I

    iput-object p1, p0, LsY;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, LiU0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LsY;->d:I

    iput-object p1, p0, LsY;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LiU0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LsY;->d:I

    iput-object p1, p0, LsY;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LiU0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LsY;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LsY;->e:Ljava/lang/Object;

    check-cast v0, LQ40;

    invoke-interface {v0, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LsY;->e:Ljava/lang/Object;

    check-cast v0, LIQ0;

    invoke-virtual {v0}, LIQ0;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, LsY;->e:Ljava/lang/Object;

    check-cast v0, LjY1;

    invoke-virtual {v0}, LjY1;->y()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    iget-object v0, p0, LsY;->e:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    invoke-static {v0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->l(Lcom/getmaya/android/ui/facelock/FaceLockActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
