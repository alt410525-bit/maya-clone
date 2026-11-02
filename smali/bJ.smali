.class public final LbJ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Lqq1;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbJ;->S:Ljava/lang/Object;

    iget p1, p0, LbJ;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbJ;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LeJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
