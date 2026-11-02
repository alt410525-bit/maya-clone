.class public final LRe2;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LRe2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LC2;-><init>(I)V

    sput-object v0, LRe2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget v0, p0, LRe2;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, LRe2;->O:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LRe2;->P:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, LRe2;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
