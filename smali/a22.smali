.class public final La22;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, La22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La22;->N:Ljava/lang/String;

    iput-object p3, p0, La22;->O:Ljava/lang/String;

    iput p2, p0, La22;->P:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, La22;->N:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, La22;->O:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, La22;->P:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
