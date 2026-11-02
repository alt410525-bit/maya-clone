.class public final Lhi1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LFi1;

.field public R:Lqa1;

.field public synthetic S:Ljava/lang/Object;

.field public T:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhi1;->S:Ljava/lang/Object;

    iget p1, p0, Lhi1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhi1;->T:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(LFi1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
