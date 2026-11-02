.class public final LY10;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public R:I

.field public final synthetic S:LZ10;

.field public T:LZ10;

.field public U:LN10;

.field public V:Lof1;


# direct methods
.method public constructor <init>(LZ10;LXJ;)V
    .locals 0

    iput-object p1, p0, LY10;->S:LZ10;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY10;->Q:Ljava/lang/Object;

    iget p1, p0, LY10;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY10;->R:I

    iget-object p1, p0, LY10;->S:LZ10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZ10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
