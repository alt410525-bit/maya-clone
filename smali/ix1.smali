.class public final Lix1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Lnw1;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lix1;->X:Ljava/lang/Object;

    iget p1, p0, Lix1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lix1;->Y:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ltx1;->a(Landroid/content/Context;Ljava/lang/String;JILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
