.class public final LpU1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:LRA0;

.field public S:Ljava/lang/String;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LwU1;

.field public W:I


# direct methods
.method public constructor <init>(LwU1;LXJ;)V
    .locals 0

    iput-object p1, p0, LpU1;->V:LwU1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LpU1;->U:Ljava/lang/Object;

    iget p1, p0, LpU1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LpU1;->W:I

    iget-object p1, p0, LpU1;->V:LwU1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LwU1;->l(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
