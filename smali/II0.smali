.class public final LII0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LPI0;

.field public R:Ljava/util/Collection;

.field public S:Ljava/util/Iterator;

.field public T:LvI0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LPI0;

.field public W:I


# direct methods
.method public constructor <init>(LPI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LII0;->V:LPI0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LII0;->U:Ljava/lang/Object;

    iget p1, p0, LII0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LII0;->W:I

    iget-object p1, p0, LII0;->V:LPI0;

    invoke-virtual {p1, p0}, LPI0;->i(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
