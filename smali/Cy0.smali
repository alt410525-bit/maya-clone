.class public final LCy0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LJy0;

.field public R:LQI;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Object;

.field public U:Landroid/content/Context;

.field public V:LQI;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LJy0;

.field public Y:I


# direct methods
.method public constructor <init>(LJy0;LXJ;)V
    .locals 0

    iput-object p1, p0, LCy0;->X:LJy0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCy0;->W:Ljava/lang/Object;

    iget p1, p0, LCy0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCy0;->Y:I

    iget-object p1, p0, LCy0;->X:LJy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LJy0;->m(LQI;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
