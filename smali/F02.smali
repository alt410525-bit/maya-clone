.class public final LF02;
.super LSZ1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LBD1;


# direct methods
.method public constructor <init>(LBD1;I)V
    .locals 0

    iput p2, p0, LF02;->b:I

    iput-object p1, p0, LF02;->c:LBD1;

    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LXZ1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/common/api/Status;LzN0;)V
    .locals 1

    iget v0, p0, LF02;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LSZ1;->d(Lcom/google/android/gms/common/api/Status;LzN0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF02;->c:LBD1;

    invoke-static {p1, p2, v0}, LMd2;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LBD1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/common/api/Status;LBN0;)V
    .locals 1

    iget v0, p0, LF02;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LSZ1;->e(Lcom/google/android/gms/common/api/Status;LBN0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF02;->c:LBD1;

    invoke-static {p1, p2, v0}, LMd2;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LBD1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
