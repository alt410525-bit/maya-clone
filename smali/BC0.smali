.class public final LBC0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LXC0;

.field public R:Ljava/lang/Object;

.field public S:LDZ;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LXC0;

.field public W:I


# direct methods
.method public constructor <init>(LXC0;LXJ;)V
    .locals 0

    iput-object p1, p0, LBC0;->V:LXC0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LBC0;->U:Ljava/lang/Object;

    iget p1, p0, LBC0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBC0;->W:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LBC0;->V:LXC0;

    invoke-virtual {v1, p1, v0, p0}, LXC0;->b(Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
