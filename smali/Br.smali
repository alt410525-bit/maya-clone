.class public final LBr;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LDr;

.field public R:Landroid/content/Context;

.field public S:LUs;

.field public T:LDs;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LDr;

.field public W:I


# direct methods
.method public constructor <init>(LDr;LXJ;)V
    .locals 0

    iput-object p1, p0, LBr;->V:LDr;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBr;->U:Ljava/lang/Object;

    iget p1, p0, LBr;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBr;->W:I

    iget-object p1, p0, LBr;->V:LDr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LDr;->a(Landroid/content/Context;LUs;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
