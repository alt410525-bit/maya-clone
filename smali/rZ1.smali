.class public final LrZ1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LtZ1;

.field public R:Landroid/content/Context;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LtZ1;

.field public V:I


# direct methods
.method public constructor <init>(LtZ1;LXJ;)V
    .locals 0

    iput-object p1, p0, LrZ1;->U:LtZ1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LrZ1;->T:Ljava/lang/Object;

    iget p1, p0, LrZ1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrZ1;->V:I

    iget-object p1, p0, LrZ1;->U:LtZ1;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LtZ1;->e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
