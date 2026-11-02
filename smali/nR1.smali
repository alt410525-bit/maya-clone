.class public final LnR1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public synthetic R:Ljava/lang/Object;

.field public S:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnR1;->R:Ljava/lang/Object;

    iget p1, p0, LnR1;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnR1;->S:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LoR1;->o(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
