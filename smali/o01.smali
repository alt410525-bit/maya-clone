.class public final Lo01;
.super LSx1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lvt1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Lxt1;

.field public P:Lwt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln01;-><init>(I)V

    sput-object v0, Lo01;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxt1;)V
    .locals 2

    invoke-direct {p0}, LSx1;-><init>()V

    iput-object p2, p0, Lo01;->O:Lxt1;

    new-instance p2, Lwt1;

    invoke-direct {p2, p1}, Lwt1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lqt1;->a:Ljf1;

    invoke-virtual {v0}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lwt1;

    invoke-direct {v0, p1}, Lwt1;-><init>(Ljava/lang/Object;)V

    iput v1, v0, LUx1;->a:I

    iput-object v0, p2, LUx1;->b:LUx1;

    :cond_1
    iput-object p2, p0, Lo01;->P:Lwt1;

    return-void
.end method


# virtual methods
.method public final b()Lxt1;
    .locals 1

    iget-object v0, p0, Lo01;->O:Lxt1;

    return-object v0
.end method

.method public final d()LUx1;
    .locals 1

    iget-object v0, p0, Lo01;->P:Lwt1;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LUx1;LUx1;LUx1;)LUx1;
    .locals 1

    check-cast p1, Lwt1;

    move-object p1, p2

    check-cast p1, Lwt1;

    check-cast p3, Lwt1;

    iget-object p1, p1, Lwt1;->c:Ljava/lang/Object;

    iget-object p3, p3, Lwt1;->c:Ljava/lang/Object;

    iget-object v0, p0, Lo01;->O:Lxt1;

    invoke-interface {v0, p1, p3}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f(LUx1;)V
    .locals 0

    check-cast p1, Lwt1;

    iput-object p1, p0, Lo01;->P:Lwt1;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo01;->P:Lwt1;

    invoke-static {v0, p0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v0

    check-cast v0, Lwt1;

    iget-object v0, v0, Lwt1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo01;->P:Lwt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Lwt1;

    iget-object v1, p0, Lo01;->O:Lxt1;

    iget-object v2, v0, Lwt1;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Lxt1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo01;->P:Lwt1;

    sget-object v2, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lqt1;->o(LUx1;LRx1;Llt1;LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Lwt1;

    iput-object p1, v0, Lwt1;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lqt1;->n(Llt1;LRx1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo01;->P:Lwt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Lwt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lwt1;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lci2;->T:Lci2;

    iget-object v0, p0, Lo01;->O:Lxt1;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LAO0;->X:LAO0;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Laz;->Z:Laz;

    invoke-static {v0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
