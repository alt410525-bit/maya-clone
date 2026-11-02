.class public final LnX0;
.super LRX0;
.source "SourceFile"


# static fields
.field public static final c:LnX0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LnX0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LRX0;-><init>(III)V

    sput-object v0, LnX0;->c:LnX0;

    return-void
.end method


# virtual methods
.method public final a(LGC;LPf;Lrr1;LsG;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LGC;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lij0;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, LGC;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYw;

    if-lez v0, :cond_1

    new-instance v1, LMT0;

    invoke-direct {v1, p2, v0}, LMT0;-><init>(LPf;I)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LYw;->f(LPf;Lrr1;LsG;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "changes"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LFi2;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
