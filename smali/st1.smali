.class public final Lst1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput p1, p0, Lst1;->c:F

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 0

    check-cast p1, Lst1;

    iget p1, p1, Lst1;->c:F

    iput p1, p0, Lst1;->c:F

    return-void
.end method

.method public final b()LUx1;
    .locals 2

    new-instance v0, Lst1;

    iget v1, p0, Lst1;->c:F

    invoke-direct {v0, v1}, Lst1;-><init>(F)V

    return-object v0
.end method
