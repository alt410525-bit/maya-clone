.class public final LH12;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH12;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:LS12;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:[LU12;

.field public final R:[LO12;

.field public final S:[Ljava/lang/String;

.field public final T:[Lx12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm12;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm12;-><init>(I)V

    sput-object v0, LH12;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LS12;Ljava/lang/String;Ljava/lang/String;[LU12;[LO12;[Ljava/lang/String;[Lx12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH12;->N:LS12;

    iput-object p2, p0, LH12;->O:Ljava/lang/String;

    iput-object p3, p0, LH12;->P:Ljava/lang/String;

    iput-object p4, p0, LH12;->Q:[LU12;

    iput-object p5, p0, LH12;->R:[LO12;

    iput-object p6, p0, LH12;->S:[Ljava/lang/String;

    iput-object p7, p0, LH12;->T:[Lx12;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LH12;->N:LS12;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, LH12;->O:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LH12;->P:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, LH12;->Q:[LU12;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, LH12;->R:[LO12;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, LH12;->S:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->f(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, LH12;->T:[Lx12;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
