.class public final LcC0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:LhC0;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LhC0;

.field public V:I


# direct methods
.method public constructor <init>(LhC0;LXJ;)V
    .locals 0

    iput-object p1, p0, LcC0;->U:LhC0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LcC0;->T:Ljava/lang/Object;

    iget p1, p0, LcC0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcC0;->V:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LcC0;->U:LhC0;

    invoke-virtual {v1, v0, p0, p1}, LhC0;->j(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
