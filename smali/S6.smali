.class public final LS6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:Ljava/util/List;

.field public S:Ljava/util/Iterator;

.field public T:LMx;

.field public U:Lorg/json/JSONObject;

.field public V:LGD;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:J

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lh7;

.field public d0:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LS6;->c0:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LS6;->b0:Ljava/lang/Object;

    iget p1, p0, LS6;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS6;->d0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LS6;->c0:Lh7;

    invoke-static {v1, p1, v0, p0}, Lh7;->E(Lh7;Ljava/util/List;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
