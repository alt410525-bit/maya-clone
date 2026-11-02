.class public final LlX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LlX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LlX0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LlX0;->c:LlX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGC;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lrr1;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEi2;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "distance"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LRX0;->b(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
