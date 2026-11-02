.class public final Lmk2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmk2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:I

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:[B

.field public final R:[Landroid/graphics/Point;

.field public final S:I

.field public final T:Lek2;

.field public final U:Lhk2;

.field public final V:Lik2;

.field public final W:Llk2;

.field public final X:Ljk2;

.field public final Y:Lfk2;

.field public final Z:Lbk2;

.field public final a0:Lck2;

.field public final b0:Ldk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lij2;-><init>(I)V

    sput-object v0, Lmk2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILek2;Lhk2;Lik2;Llk2;Ljk2;Lfk2;Lbk2;Lck2;Ldk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk2;->N:I

    iput-object p2, p0, Lmk2;->O:Ljava/lang/String;

    iput-object p3, p0, Lmk2;->P:Ljava/lang/String;

    iput-object p4, p0, Lmk2;->Q:[B

    iput-object p5, p0, Lmk2;->R:[Landroid/graphics/Point;

    iput p6, p0, Lmk2;->S:I

    iput-object p7, p0, Lmk2;->T:Lek2;

    iput-object p8, p0, Lmk2;->U:Lhk2;

    iput-object p9, p0, Lmk2;->V:Lik2;

    iput-object p10, p0, Lmk2;->W:Llk2;

    iput-object p11, p0, Lmk2;->X:Ljk2;

    iput-object p12, p0, Lmk2;->Y:Lfk2;

    iput-object p13, p0, Lmk2;->Z:Lbk2;

    iput-object p14, p0, Lmk2;->a0:Lck2;

    iput-object p15, p0, Lmk2;->b0:Ldk2;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lmk2;->N:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lmk2;->O:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lmk2;->P:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lmk2;->Q:[B

    invoke-static {p1, v2, v1}, LM72;->c(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lmk2;->R:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, Lmk2;->S:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmk2;->T:Lek2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmk2;->U:Lhk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lmk2;->V:Lik2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmk2;->W:Llk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmk2;->X:Ljk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lmk2;->Y:Lfk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lmk2;->Z:Lbk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lmk2;->a0:Lck2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lmk2;->b0:Ldk2;

    invoke-static {p1, v1, v2, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
