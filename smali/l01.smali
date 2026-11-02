.class public final Ll01;
.super LSx1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lvt1;
.implements LtP0;
.implements LIx1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O:Ltt1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LC2;-><init>(I)V

    sput-object v0, Ll01;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LSx1;-><init>()V

    new-instance v0, Ltt1;

    invoke-direct {v0, p1}, Ltt1;-><init>(I)V

    sget-object v1, Lqt1;->a:Ljf1;

    invoke-virtual {v1}, Ljf1;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ltt1;

    invoke-direct {v1, p1}, Ltt1;-><init>(I)V

    const/4 p1, 0x1

    iput p1, v1, LUx1;->a:I

    iput-object v1, v0, LUx1;->b:LUx1;

    :cond_0
    iput-object v0, p0, Ll01;->O:Ltt1;

    return-void
.end method


# virtual methods
.method public final b()Lxt1;
    .locals 1

    sget-object v0, LAO0;->X:LAO0;

    return-object v0
.end method

.method public final d()LUx1;
    .locals 1

    iget-object v0, p0, Ll01;->O:Ltt1;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(LUx1;LUx1;LUx1;)LUx1;
    .locals 0

    move-object p1, p2

    check-cast p1, Ltt1;

    check-cast p3, Ltt1;

    iget p1, p1, Ltt1;->c:I

    iget p3, p3, Ltt1;->c:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final f(LUx1;)V
    .locals 0

    check-cast p1, Ltt1;

    iput-object p1, p0, Ll01;->O:Ltt1;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll01;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ll01;->O:Ltt1;

    invoke-static {v0, p0}, Lqt1;->t(LUx1;LRx1;)LUx1;

    move-result-object v0

    check-cast v0, Ltt1;

    iget v0, v0, Ltt1;->c:I

    return v0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Ll01;->O:Ltt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Ltt1;

    iget v1, v0, Ltt1;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Ll01;->O:Ltt1;

    sget-object v2, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lqt1;->k()Llt1;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lqt1;->o(LUx1;LRx1;Llt1;LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Ltt1;

    iput p1, v0, Ltt1;->c:I
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

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ll01;->i(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll01;->O:Ltt1;

    invoke-static {v0}, Lqt1;->i(LUx1;)LUx1;

    move-result-object v0

    check-cast v0, Ltt1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ltt1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, Ll01;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
