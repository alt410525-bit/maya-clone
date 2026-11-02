.class public final LT22;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Z

.field public final O:[B

.field public final P:Z

.field public final Q:F

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, LT22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT22;->N:Z

    iput-object p2, p0, LT22;->O:[B

    iput-boolean p3, p0, LT22;->P:Z

    iput p4, p0, LT22;->Q:F

    iput-boolean p5, p0, LT22;->R:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LT22;->N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LT22;->O:[B

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, LM72;->c(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LT22;->P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, LT22;->Q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LT22;->R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
