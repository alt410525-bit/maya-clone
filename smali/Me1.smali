.class public final LMe1;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LMe1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:I

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, LMe1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMe1;->N:I

    iput-boolean p2, p0, LMe1;->O:Z

    iput-boolean p3, p0, LMe1;->P:Z

    iput p4, p0, LMe1;->Q:I

    iput p5, p0, LMe1;->R:I

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

    iget v0, p0, LMe1;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LMe1;->O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LMe1;->P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, LMe1;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, LMe1;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
