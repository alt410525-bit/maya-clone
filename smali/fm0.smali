.class public final Lfm0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lqm0;

.field public R:Lxl0;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lqm0;

.field public Y:I


# direct methods
.method public constructor <init>(Lqm0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfm0;->X:Lqm0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfm0;->W:Ljava/lang/Object;

    iget p1, p0, Lfm0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfm0;->Y:I

    iget-object p1, p0, Lfm0;->X:Lqm0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqm0;->a(Lxl0;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
