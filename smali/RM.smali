.class public final LRM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LRM;->a:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, LRM;->b:I

    .line 10
    new-instance p1, LBP0;

    const/16 p2, 0x10

    new-array p2, p2, [Lzp0;

    invoke-direct {p1, p2}, LBP0;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, LRM;->d:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, LRM;->a:I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, LRM;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LXu;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, LXu;->b()I

    move-result v0

    iput v0, p0, LRM;->a:I

    .line 3
    invoke-interface {p1}, LXu;->c()I

    move-result p1

    iput p1, p0, LRM;->b:I

    .line 4
    iput-object p2, p0, LRM;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, LRM;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lwf0;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lwf0;->m:LTi;

    invoke-interface {p1, v2, v1}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lwf0;->p:LTi;

    invoke-interface {p1, v3, v2}, Ly81;->e(LTi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lvg2;->e(I)I

    move-result v1

    iget v2, p0, LRM;->b:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v3

    :cond_0
    iget v2, p0, LRM;->a:I

    invoke-static {v1, v2, v0}, Lvg2;->c(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_2
    return-object p1
.end method
