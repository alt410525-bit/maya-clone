.class public final LuB1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LvB1;

.field public S:I


# direct methods
.method public constructor <init>(LvB1;LXJ;)V
    .locals 0

    iput-object p1, p0, LuB1;->R:LvB1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LuB1;->Q:Ljava/lang/Object;

    iget p1, p0, LuB1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuB1;->S:I

    const/4 p1, 0x0

    iget-object v0, p0, LuB1;->R:LvB1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LvB1;->l(JLTC1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
