.class public final LWG;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LWG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:LMe1;

.field public final O:Z

.field public final P:Z

.field public final Q:[I

.field public final R:I

.field public final S:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, LWG;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LMe1;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWG;->N:LMe1;

    iput-boolean p2, p0, LWG;->O:Z

    iput-boolean p3, p0, LWG;->P:Z

    iput-object p4, p0, LWG;->Q:[I

    iput p5, p0, LWG;->R:I

    iput-object p6, p0, LWG;->S:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LWG;->N:LMe1;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LWG;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LWG;->P:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LWG;->Q:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v2}, LM72;->j(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget p2, p0, LWG;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LWG;->S:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, LM72;->j(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
