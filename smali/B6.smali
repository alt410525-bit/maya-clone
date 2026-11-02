.class public final LB6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:Ld6;

.field public S:LBP;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lh7;

.field public V:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LB6;->U:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB6;->T:Ljava/lang/Object;

    iget p1, p0, LB6;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB6;->V:I

    iget-object p1, p0, LB6;->U:Lh7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lh7;->s(Lh7;Ld6;Lxk0;Le7;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
