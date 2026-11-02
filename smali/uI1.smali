.class public final LuI1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LCI1;

.field public R:LpI1;

.field public S:Ljava/util/List;

.field public T:Ljava/util/Iterator;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LCI1;

.field public X:I


# direct methods
.method public constructor <init>(LCI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LuI1;->W:LCI1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuI1;->V:Ljava/lang/Object;

    iget p1, p0, LuI1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuI1;->X:I

    iget-object p1, p0, LuI1;->W:LCI1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCI1;->f(LpI1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
