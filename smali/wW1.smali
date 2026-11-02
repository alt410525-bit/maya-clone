.class public final LwW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LDa1;

.field public R:Ljava/lang/String;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LBW1;

.field public V:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LwW1;->U:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LwW1;->T:Ljava/lang/Object;

    iget p1, p0, LwW1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwW1;->V:I

    iget-object v0, p0, LwW1;->U:LBW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LBW1;->t(LDa1;Ljava/lang/String;Ljava/lang/String;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
