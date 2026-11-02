.class public final synthetic Liv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqv;


# direct methods
.method public synthetic constructor <init>(Lqv;I)V
    .locals 0

    iput p2, p0, Liv;->a:I

    iput-object p1, p0, Liv;->b:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liv;->a:I

    check-cast p1, LvP1;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LtP1;

    if-eqz v0, :cond_2

    check-cast p1, LtP1;

    iget v0, p1, LtP1;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Liv;->b:Lqv;

    if-eqz v0, :cond_1

    iput-boolean v1, v2, Lqv;->n:Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, LtP1;->b:Lqj;

    iget-object p1, p1, Lqj;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lqv;->m:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, LtP1;

    if-eqz v0, :cond_5

    check-cast p1, LtP1;

    iget v0, p1, LtP1;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Liv;->b:Lqv;

    if-eqz v0, :cond_4

    iput-boolean v1, v2, Lqv;->f:Z

    goto :goto_3

    :cond_4
    iget-object p1, p1, LtP1;->b:Lqj;

    iget-object p1, p1, Lqj;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lqv;->e:Ljava/lang/String;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
