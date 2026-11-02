.class public final LxJ0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LQJ0;

.field public R:LlI0;

.field public S:Ljava/util/List;

.field public T:LmH1;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LQJ0;

.field public X:I


# direct methods
.method public constructor <init>(LQJ0;LXJ;)V
    .locals 0

    iput-object p1, p0, LxJ0;->W:LQJ0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxJ0;->V:Ljava/lang/Object;

    iget p1, p0, LxJ0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxJ0;->X:I

    iget-object p1, p0, LxJ0;->W:LQJ0;

    invoke-static {p1, p0}, LQJ0;->a(LQJ0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
