.class public final LI02;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:I

.field public final O:Landroid/os/IBinder;

.field public final P:LRG;

.field public final Q:Z

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC2;-><init>(I)V

    sput-object v0, LI02;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LRG;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI02;->N:I

    iput-object p2, p0, LI02;->O:Landroid/os/IBinder;

    iput-object p3, p0, LI02;->P:LRG;

    iput-boolean p4, p0, LI02;->Q:Z

    iput-boolean p5, p0, LI02;->R:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    instance-of v2, p1, LI02;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LI02;

    iget-object v2, p0, LI02;->P:LRG;

    iget-object v3, p1, LI02;->P:LRG;

    invoke-virtual {v2, v3}, LRG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object v4, p0, LI02;->O:Landroid/os/IBinder;

    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget v5, LO1;->b:I

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, LSd0;

    if-eqz v6, :cond_4

    check-cast v5, LSd0;

    goto :goto_0

    :cond_4
    new-instance v5, LLj2;

    invoke-direct {v5, v4, v2, v0}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p1, LI02;->O:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v3, LO1;->b:I

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LSd0;

    if-eqz v4, :cond_6

    check-cast v3, LSd0;

    goto :goto_1

    :cond_6
    new-instance v3, LLj2;

    invoke-direct {v3, p1, v2, v0}, LTZ1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v5, v3}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, LI02;->N:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LI02;->O:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, LM72;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v3, p0, LI02;->P:LRG;

    invoke-static {p1, v1, v3, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LI02;->Q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LI02;->R:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
