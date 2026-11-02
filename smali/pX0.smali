.class public final LpX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LpX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LpX0;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LpX0;->c:LpX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqO0;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LqO0;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LqG;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpO0;

    invoke-virtual {p3, p2}, LqG;->j(LqO0;)LpO0;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, LOK1;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "resolvedState"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "resolvedCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "from"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "to"

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
