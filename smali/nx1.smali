.class public final Lnx1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ltx1;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Iterator;

.field public W:Ljava/lang/String;

.field public X:Lnw1;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ltx1;

.field public b0:I


# direct methods
.method public constructor <init>(Ltx1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnx1;->a0:Ltx1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx1;->Z:Ljava/lang/Object;

    iget p1, p0, Lnx1;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx1;->b0:I

    iget-object p1, p0, Lnx1;->a0:Ltx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltx1;->h(Landroid/content/Context;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
