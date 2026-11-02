.class public final LS12;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, LS12;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS12;->N:Ljava/lang/String;

    iput-object p2, p0, LS12;->O:Ljava/lang/String;

    iput-object p3, p0, LS12;->P:Ljava/lang/String;

    iput-object p4, p0, LS12;->Q:Ljava/lang/String;

    iput-object p5, p0, LS12;->R:Ljava/lang/String;

    iput-object p6, p0, LS12;->S:Ljava/lang/String;

    iput-object p7, p0, LS12;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LS12;->N:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, LS12;->O:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, LS12;->P:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, LS12;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, LS12;->R:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, LS12;->S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, LS12;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
