.class public final LXO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzo1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, LG72;->b(IIII)Lzo1;

    move-result-object v0

    iput-object v0, p0, LXO0;->a:Lzo1;

    return-void
.end method


# virtual methods
.method public final a(Lqj0;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXO0;->a:Lzo1;

    invoke-virtual {v0, p1, p2}, Lzo1;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final b(Lqj0;)V
    .locals 1

    iget-object v0, p0, LXO0;->a:Lzo1;

    invoke-virtual {v0, p1}, Lzo1;->o(Ljava/lang/Object;)Z

    return-void
.end method
