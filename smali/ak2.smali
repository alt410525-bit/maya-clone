.class public final Lak2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lak2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:Z

.field public final U:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lij2;-><init>(I)V

    sput-object v0, Lak2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak2;->N:I

    iput p2, p0, Lak2;->O:I

    iput p3, p0, Lak2;->P:I

    iput p4, p0, Lak2;->Q:I

    iput p5, p0, Lak2;->R:I

    iput p6, p0, Lak2;->S:I

    iput-boolean p7, p0, Lak2;->T:Z

    iput-object p8, p0, Lak2;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lak2;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lak2;->T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lak2;->U:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
