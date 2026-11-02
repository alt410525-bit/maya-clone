.class public final Lgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lei0;


# direct methods
.method public constructor <init>(Lei0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi0;->a:Lei0;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgi0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    new-instance v0, Lgi0;

    new-instance v1, Lfi0;

    invoke-direct {v1, p0}, Lei0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgi0;-><init>(Lei0;)V

    return-object v0

    :cond_1
    new-instance v0, Lgi0;

    new-instance v1, Lei0;

    invoke-direct {v1, p0}, Lei0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lgi0;-><init>(Lei0;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgi0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lgi0;

    iget-object p1, p1, Lgi0;->a:Lei0;

    iget-object v0, p0, Lgi0;->a:Lei0;

    invoke-virtual {v0, p1}, Lei0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgi0;->a:Lei0;

    invoke-virtual {v0}, Lei0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgi0;->a:Lei0;

    invoke-virtual {v0}, Lei0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
