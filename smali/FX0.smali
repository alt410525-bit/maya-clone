.class public final LFX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LFX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LFX0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LRX0;-><init>(III)V

    sput-object v0, LFX0;->c:LFX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LGC;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LGC;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, LPf;->g(II)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
