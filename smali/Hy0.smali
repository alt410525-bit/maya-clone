.class public final LHy0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LJy0;

.field public R:LNx0;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LJy0;

.field public U:I


# direct methods
.method public constructor <init>(LJy0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHy0;->T:LJy0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHy0;->S:Ljava/lang/Object;

    iget p1, p0, LHy0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHy0;->U:I

    iget-object p1, p0, LHy0;->T:LJy0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJy0;->r(LNx0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
