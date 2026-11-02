.class public final Lck2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lck2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Lgk2;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:[Lhk2;

.field public final R:[Lek2;

.field public final S:[Ljava/lang/String;

.field public final T:[LZj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lij2;-><init>(I)V

    sput-object v0, Lck2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk2;Ljava/lang/String;Ljava/lang/String;[Lhk2;[Lek2;[Ljava/lang/String;[LZj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck2;->N:Lgk2;

    iput-object p2, p0, Lck2;->O:Ljava/lang/String;

    iput-object p3, p0, Lck2;->P:Ljava/lang/String;

    iput-object p4, p0, Lck2;->Q:[Lhk2;

    iput-object p5, p0, Lck2;->R:[Lek2;

    iput-object p6, p0, Lck2;->S:[Ljava/lang/String;

    iput-object p7, p0, Lck2;->T:[LZj2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lck2;->N:Lgk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lck2;->O:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lck2;->P:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lck2;->Q:[Lhk2;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lck2;->R:[Lek2;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lck2;->S:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM72;->f(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Lck2;->T:[LZj2;

    invoke-static {p1, v1, v2, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
