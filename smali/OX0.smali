.class public final LOX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LOX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOX0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LOX0;->c:LOX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU40;

    invoke-interface {p2}, LPf;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "block"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
