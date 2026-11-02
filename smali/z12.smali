.class public final Lz12;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:I

.field public final O:I

.field public final P:I

.field public final Q:J

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, Lz12;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz12;->N:I

    iput p2, p0, Lz12;->O:I

    iput p3, p0, Lz12;->P:I

    iput-wide p5, p0, Lz12;->Q:J

    iput p4, p0, Lz12;->R:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lz12;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lz12;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lz12;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, LM72;->k(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lz12;->Q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    invoke-static {p1, v0, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, Lz12;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
