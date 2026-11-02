.class public final LwI1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LCI1;

.field public R:LGI1;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/util/List;

.field public V:J

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LCI1;

.field public c0:I


# direct methods
.method public constructor <init>(LCI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LwI1;->b0:LCI1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LwI1;->a0:Ljava/lang/Object;

    iget p1, p0, LwI1;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI1;->c0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LwI1;->b0:LCI1;

    invoke-static {v2, p1, v0, v1, p0}, LCI1;->a(LCI1;LGI1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
