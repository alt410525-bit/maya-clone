.class public final Lb31;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/net/Uri;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V
    .locals 0

    iput-object p1, p0, Lb31;->S:Landroid/content/Context;

    iput-object p2, p0, Lb31;->T:Landroid/net/Uri;

    iput-wide p3, p0, Lb31;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lb31;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lb31;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lb31;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lb31;

    iget-object v2, p0, Lb31;->T:Landroid/net/Uri;

    iget-wide v3, p0, Lb31;->U:J

    iget-object v1, p0, Lb31;->S:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(Landroid/content/Context;Landroid/net/Uri;JLXJ;)V

    iput-object p2, v6, Lb31;->R:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb31;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Lb31;->T:Landroid/net/Uri;

    iget-wide v0, p0, Lb31;->U:J

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1d

    iget-object v5, p0, Lb31;->S:Landroid/content/Context;

    if-lt v3, v4, :cond_0

    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/16 v3, 0x140

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p1, v1}, Lz70;->f(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, LKa;

    invoke-direct {v0, p1}, LKa;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v0, LOd1;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v0

    :goto_3
    return-object v2
.end method
