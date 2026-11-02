.class public final Lq12;
.super LTZ1;
.source "SourceFile"

# interfaces
.implements Lw12;


# virtual methods
.method public final h(LyT0;Li12;)Lp12;
    .locals 3

    invoke-virtual {p0}, LTZ1;->c()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lk32;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Li12;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, LTZ1;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lp12;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lp12;

    goto :goto_0

    :cond_1
    new-instance v1, Lp12;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v0, v2}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
