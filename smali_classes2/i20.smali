.class public final Li20;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LU40;

.field public R:Lta1;

.field public S:Ld20;

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li20;->T:Ljava/lang/Object;

    iget p1, p0, Li20;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li20;->U:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LC22;->f(LM10;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
