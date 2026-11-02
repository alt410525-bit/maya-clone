.class public final LSw0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LtP0;

.field public S:LtP0;

.field public T:LtP0;

.field public U:Ljava/util/List;

.field public V:LtP0;

.field public synthetic W:Ljava/lang/Object;

.field public X:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LSw0;->W:Ljava/lang/Object;

    iget p1, p0, LSw0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSw0;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lug2;->i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
