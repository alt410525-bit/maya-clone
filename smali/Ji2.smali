.class public final LJi2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJi2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:[Landroid/graphics/Point;

.field public S:LRe2;

.field public T:LEg2;

.field public U:Lch2;

.field public V:Lhi2;

.field public W:LCh2;

.field public X:Lwf2;

.field public Y:LXb2;

.field public Z:LZc2;

.field public a0:Lbe2;

.field public b0:[B

.field public c0:Z

.field public d0:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lij2;-><init>(I)V

    sput-object v0, LJi2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM72;->i(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, LJi2;->N:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v3, p0, LJi2;->O:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LJi2;->P:Ljava/lang/String;

    invoke-static {p1, v2, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget v1, p0, LJi2;->Q:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, LJi2;->R:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, LM72;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v3, p0, LJi2;->S:LRe2;

    invoke-static {p1, v1, v3, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, LJi2;->T:LEg2;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, LJi2;->U:Lch2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, LJi2;->V:Lhi2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, LJi2;->W:LCh2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, LJi2;->X:Lwf2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, LJi2;->Y:LXb2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, LJi2;->Z:LZc2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, LJi2;->a0:Lbe2;

    invoke-static {p1, v1, v4, p2}, LM72;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, LJi2;->b0:[B

    invoke-static {p1, p2, v1}, LM72;->c(Landroid/os/Parcel;I[B)V

    const/16 p2, 0x11

    invoke-static {p1, p2, v2}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LJi2;->c0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v3}, LM72;->k(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LJi2;->d0:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
