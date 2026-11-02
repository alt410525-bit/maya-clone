.class public final Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok1;

.field public final b:LWO0;


# direct methods
.method public constructor <init>(Luk1;LVO0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Luk1;->d:Lok1;

    iput-object v1, p0, Lvk1;->a:Lok1;

    sget-object v1, Ljj0;->a:[I

    new-instance v1, LWO0;

    invoke-direct {v1}, LWO0;-><init>()V

    iput-object v1, p0, Lvk1;->b:LWO0;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk1;

    iget v4, v3, Luk1;->g:I

    invoke-virtual {p2, v4}, LVO0;->b(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lvk1;->b:LWO0;

    iget v3, v3, Luk1;->g:I

    invoke-virtual {v4, v3}, LWO0;->a(I)Z

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method
