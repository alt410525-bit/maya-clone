.class public final LYP0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LP40;

.field public R:LtP0;

.field public S:LtP0;

.field public synthetic T:Ljava/lang/Object;

.field public U:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LYP0;->T:Ljava/lang/Object;

    iget p1, p0, LYP0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYP0;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LeQ0;->e(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
