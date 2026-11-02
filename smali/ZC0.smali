.class public final LZC0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LhC0;

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/content/Context;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LhC0;

.field public V:I


# direct methods
.method public constructor <init>(LhC0;LXJ;)V
    .locals 0

    iput-object p1, p0, LZC0;->U:LhC0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZC0;->T:Ljava/lang/Object;

    iget p1, p0, LZC0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZC0;->V:I

    iget-object p1, p0, LZC0;->U:LhC0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhC0;->e(Landroid/graphics/Bitmap;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
