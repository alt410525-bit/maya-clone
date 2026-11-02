.class public final LoO;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LEO;

.field public R:Ljava/lang/String;

.field public S:LBf;

.field public T:Ljava/lang/String;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LEO;

.field public W:I


# direct methods
.method public constructor <init>(LEO;LXJ;)V
    .locals 0

    iput-object p1, p0, LoO;->V:LEO;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LoO;->U:Ljava/lang/Object;

    iget p1, p0, LoO;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LoO;->W:I

    iget-object p1, p0, LoO;->V:LEO;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LEO;->j(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
