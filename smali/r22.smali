.class public final Lr22;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:LX22;

.field public final O:LZ22;

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, Lr22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX22;LZ22;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->N:LX22;

    iput-object p2, p0, Lr22;->O:LZ22;

    iput-boolean p3, p0, Lr22;->P:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lr22;->N:LX22;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x2

    iget-object v3, p0, Lr22;->O:LZ22;

    invoke-static {p1, v2, v3, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v2, 0x4

    invoke-static {p1, p2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lr22;->P:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
