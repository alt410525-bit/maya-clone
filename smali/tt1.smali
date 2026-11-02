.class public final Ltt1;
.super LUx1;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LUx1;-><init>()V

    iput p1, p0, Ltt1;->c:I

    return-void
.end method


# virtual methods
.method public final a(LUx1;)V
    .locals 0

    check-cast p1, Ltt1;

    iget p1, p1, Ltt1;->c:I

    iput p1, p0, Ltt1;->c:I

    return-void
.end method

.method public final b()LUx1;
    .locals 2

    new-instance v0, Ltt1;

    iget v1, p0, Ltt1;->c:I

    invoke-direct {v0, v1}, Ltt1;-><init>(I)V

    return-object v0
.end method
