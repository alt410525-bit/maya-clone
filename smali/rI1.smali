.class public final LrI1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LCI1;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LCI1;

.field public W:I


# direct methods
.method public constructor <init>(LCI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LrI1;->V:LCI1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LrI1;->U:Ljava/lang/Object;

    iget p1, p0, LrI1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LrI1;->W:I

    iget-object v0, p0, LrI1;->V:LCI1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LCI1;->b(LGI1;IILFI1;ZZLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
