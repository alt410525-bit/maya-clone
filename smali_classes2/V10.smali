.class public final LV10;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Throwable;

.field public synthetic R:Ljava/lang/Object;

.field public S:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LV10;->R:Ljava/lang/Object;

    iget p1, p0, LV10;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV10;->S:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LE22;->a(LaH1;LRL;Ljava/lang/Throwable;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
