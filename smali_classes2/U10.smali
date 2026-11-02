.class public final LU10;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LN10;

.field public R:LS81;

.field public S:Lsq;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public V:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LU10;->U:Ljava/lang/Object;

    iget p1, p0, LU10;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU10;->V:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LD22;->a(LN10;Ld71;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
