.class public final LZV;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LXw1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LcW;

.field public T:I


# direct methods
.method public constructor <init>(LcW;LXJ;)V
    .locals 0

    iput-object p1, p0, LZV;->S:LcW;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LZV;->R:Ljava/lang/Object;

    iget p1, p0, LZV;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZV;->T:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LZV;->S:LcW;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LcW;->b(LcW;LXw1;ZJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
