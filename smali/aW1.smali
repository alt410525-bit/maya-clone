.class public final LaW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Z

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LbW1;

.field public T:I


# direct methods
.method public constructor <init>(LbW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LaW1;->S:LbW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LaW1;->R:Ljava/lang/Object;

    iget p1, p0, LaW1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaW1;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LaW1;->S:LbW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LbW1;->k(Ljava/lang/String;ZILjava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
