.class public final Ldk2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldk2;",
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

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lij2;-><init>(I)V

    sput-object v0, Ldk2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->N:Ljava/lang/String;

    iput-object p2, p0, Ldk2;->O:Ljava/lang/String;

    iput-object p3, p0, Ldk2;->P:Ljava/lang/String;

    iput-object p4, p0, Ldk2;->Q:Ljava/lang/String;

    iput-object p5, p0, Ldk2;->R:Ljava/lang/String;

    iput-object p6, p0, Ldk2;->S:Ljava/lang/String;

    iput-object p7, p0, Ldk2;->T:Ljava/lang/String;

    iput-object p8, p0, Ldk2;->U:Ljava/lang/String;

    iput-object p9, p0, Ldk2;->V:Ljava/lang/String;

    iput-object p10, p0, Ldk2;->W:Ljava/lang/String;

    iput-object p11, p0, Ldk2;->X:Ljava/lang/String;

    iput-object p12, p0, Ldk2;->Y:Ljava/lang/String;

    iput-object p13, p0, Ldk2;->Z:Ljava/lang/String;

    iput-object p14, p0, Ldk2;->a0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Ldk2;->N:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Ldk2;->O:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Ldk2;->P:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Ldk2;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Ldk2;->R:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v1, p0, Ldk2;->S:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Ldk2;->T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget-object v1, p0, Ldk2;->U:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x9

    iget-object v1, p0, Ldk2;->V:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xa

    iget-object v1, p0, Ldk2;->W:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    iget-object v1, p0, Ldk2;->X:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xc

    iget-object v1, p0, Ldk2;->Y:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xd

    iget-object v1, p0, Ldk2;->Z:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xe

    iget-object v1, p0, Ldk2;->a0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
