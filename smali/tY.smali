.class public final LtY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/facelock/FaceLockActivity;I)V
    .locals 0

    iput p2, p0, LtY;->O:I

    iput-object p1, p0, LtY;->P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LtY;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LtY;->P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    invoke-static {v0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->l(Lcom/getmaya/android/ui/facelock/FaceLockActivity;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LtY;->P:Lcom/getmaya/android/ui/facelock/FaceLockActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->j0:Z

    sget-object v1, LQY;->a:LQY;

    sget-object v2, LOY;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/getmaya/android/ui/facelock/FaceLockActivity;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    const-wide v3, 0x7fffffffffffffffL

    :try_start_0
    invoke-static {v3, v4, v2}, LQY;->e(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
