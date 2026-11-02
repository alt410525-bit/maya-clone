.class public final LOF0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LQF0;

.field public U:I


# direct methods
.method public constructor <init>(LQF0;LXJ;)V
    .locals 0

    iput-object p1, p0, LOF0;->T:LQF0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOF0;->S:Ljava/lang/Object;

    iget p1, p0, LOF0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOF0;->U:I

    iget-object p1, p0, LOF0;->T:LQF0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQF0;->a(Lc01;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
