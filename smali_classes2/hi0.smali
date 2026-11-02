.class public final Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:LXH1;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LzO0;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lhi0;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lhi0;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lhi0;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lhi0;->b(I)V

    iput p1, p0, Lhi0;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lhi0;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXH1;

    invoke-direct {v0, p1}, LXH1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhi0;->b:LXH1;

    iput p2, p0, Lhi0;->c:I

    iput p3, p0, Lhi0;->d:I

    .line 6
    invoke-static {p4}, Lhi0;->b(I)V

    iput p4, p0, Lhi0;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lhi0;->f:I

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, LzO0;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lhi0;->b:LXH1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhi0;->b:LXH1;

    iget-object v0, v0, LXH1;->N:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
