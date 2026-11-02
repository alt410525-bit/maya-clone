.class public final LWL;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LoM;

.field public S:LFD;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LoM;

.field public V:I


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LWL;->U:LoM;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWL;->T:Ljava/lang/Object;

    iget p1, p0, LWL;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWL;->V:I

    iget-object p1, p0, LWL;->U:LoM;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LoM;->a(LoM;LrL0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
