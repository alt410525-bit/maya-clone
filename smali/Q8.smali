.class public final LQ8;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public R:I


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ8;->Q:Ljava/lang/Object;

    iget p1, p0, LQ8;->R:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ8;->R:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/material3/internal/a;->a(LP40;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
