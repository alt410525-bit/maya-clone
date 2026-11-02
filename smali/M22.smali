.class public abstract LM22;
.super Ll22;
.source "SourceFile"

# interfaces
.implements LP22;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)LP22;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LP22;

    if-eqz v1, :cond_1

    check-cast v0, LP22;

    return-object v0

    :cond_1
    new-instance v0, LL22;

    invoke-direct {v0, p0}, LL22;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LyT0;->h(Landroid/os/IBinder;)LUd0;

    move-result-object p1

    sget-object v1, Ln22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ll32;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ln22;

    invoke-static {p2}, Ll32;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v1}, LP22;->newBarcodeScanner(LUd0;Ln22;)LI22;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ll22;

    invoke-virtual {p1}, Ll22;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
