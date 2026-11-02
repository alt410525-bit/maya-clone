.class public final LgO0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LkO0;

.field public R:Ljava/lang/String;

.field public S:LKP0;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:LVN0;

.field public X:I

.field public Y:I

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LkO0;

.field public c0:I


# direct methods
.method public constructor <init>(LkO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LgO0;->b0:LkO0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LgO0;->a0:Ljava/lang/Object;

    iget p1, p0, LgO0;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LgO0;->c0:I

    iget-object p1, p0, LgO0;->b0:LkO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LkO0;->c(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
