.class public final LOd;
.super Lv0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Ljava/util/List;

.field public final O:Z

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC2;-><init>(I)V

    sput-object v0, LOd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LzO0;->e(Ljava/lang/Object;)V

    iput-object p3, p0, LOd;->N:Ljava/util/List;

    iput-boolean p4, p0, LOd;->O:Z

    iput-object p1, p0, LOd;->P:Ljava/lang/String;

    iput-object p2, p0, LOd;->Q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;Z)LOd;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, LS9;->g:LS9;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhY0;

    invoke-interface {v1}, LhY0;->c()[Lu00;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LOd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, p1}, LOd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LOd;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LOd;

    iget-boolean v1, p0, LOd;->O:Z

    iget-boolean v2, p1, LOd;->O:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LOd;->N:Ljava/util/List;

    iget-object v2, p1, LOd;->N:Ljava/util/List;

    invoke-static {v1, v2}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOd;->P:Ljava/lang/String;

    iget-object v2, p1, LOd;->P:Ljava/lang/String;

    invoke-static {v1, v2}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOd;->Q:Ljava/lang/String;

    iget-object p1, p1, LOd;->Q:Ljava/lang/String;

    invoke-static {v1, p1}, Lri2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LOd;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LOd;->P:Ljava/lang/String;

    iget-object v2, p0, LOd;->Q:Ljava/lang/String;

    iget-object v3, p0, LOd;->N:Ljava/util/List;

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, LM72;->i(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, LOd;->N:Ljava/util/List;

    invoke-static {p1, v0, v1}, LM72;->h(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LM72;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, LOd;->O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, LOd;->P:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, LOd;->Q:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LM72;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, LM72;->j(Landroid/os/Parcel;I)V

    return-void
.end method
