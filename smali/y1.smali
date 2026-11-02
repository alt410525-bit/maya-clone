.class public final Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ly1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, LCf1;

    iget-object v1, v0, LCf1;->a:Ljava/util/Map;

    iget-object v2, p0, Ly1;->b:Ljava/lang/Object;

    check-cast v2, LBf1;

    iget-boolean v3, v2, LBf1;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LBf1;->c:LFf1;

    invoke-virtual {v3}, LFf1;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LBf1;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LCf1;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Ly1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ly1;->b:Ljava/lang/Object;

    check-cast v0, LeP;

    invoke-virtual {v0}, LaR0;->b()LuQ0;

    move-result-object v0

    iget-object v1, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v1, LrQ0;

    invoke-virtual {v0, v1}, LuQ0;->b(LrQ0;)V

    iget-object v0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v0, LHt1;

    invoke-virtual {v0, v1}, LHt1;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ly1;->b:Ljava/lang/Object;

    check-cast v0, LHt1;

    iget-object v1, p0, Ly1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LHt1;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v0, LHc;

    iget-object v0, v0, LHc;->d:LmP0;

    invoke-virtual {v0, v1}, LmP0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ly1;->b:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v1, Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
