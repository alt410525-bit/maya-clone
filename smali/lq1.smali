.class public final Llq1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:LCC;

.field public S:Ljava/lang/String;

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llq1;->T:Ljava/lang/Object;

    iget p1, p0, Llq1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llq1;->U:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lnq1;->l(Landroid/content/Context;LLp1;LCC;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
