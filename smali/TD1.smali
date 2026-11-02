.class public final LTD1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:LKP0;

.field public S:LgE1;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LaE1;

.field public W:I


# direct methods
.method public constructor <init>(LaE1;LXJ;)V
    .locals 0

    iput-object p1, p0, LTD1;->V:LaE1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTD1;->U:Ljava/lang/Object;

    iget p1, p0, LTD1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTD1;->W:I

    iget-object p1, p0, LTD1;->V:LaE1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaE1;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
