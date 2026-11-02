.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys0;

.field public final synthetic c:Lvs0;


# direct methods
.method public synthetic constructor <init>(Lys0;Lvs0;I)V
    .locals 0

    iput p3, p0, Lg1;->a:I

    iput-object p1, p0, Lg1;->b:Lys0;

    iput-object p2, p0, Lg1;->c:Lvs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lg1;->b:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v0

    iget-object v1, p0, Lg1;->c:Lvs0;

    invoke-virtual {v0, v1}, LAs0;->f(Lxs0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
