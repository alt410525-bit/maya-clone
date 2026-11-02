.class public final synthetic LA02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb1;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LOd;


# direct methods
.method public synthetic constructor <init>(LC02;LOd;I)V
    .locals 0

    iput p3, p0, LA02;->N:I

    iput-object p2, p0, LA02;->O:LOd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LA02;->N:I

    check-cast p1, LJ02;

    check-cast p2, LBD1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LF02;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LF02;-><init>(LBD1;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq02;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LTZ1;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Le02;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, LA02;->O:LOd;

    invoke-static {p2, v0}, Le02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, LTZ1;->a(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    new-instance v0, LF02;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LF02;-><init>(LBD1;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq02;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, LTZ1;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {p2, v0}, Le02;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, LA02;->O:LOd;

    invoke-static {p2, v0}, Le02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LTZ1;->a(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
