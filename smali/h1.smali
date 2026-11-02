.class public final Lh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lys0;

.field public final synthetic Q:Ll01;


# direct methods
.method public synthetic constructor <init>(Lys0;Ll01;I)V
    .locals 0

    iput p3, p0, Lh1;->O:I

    iput-object p1, p0, Lh1;->P:Lys0;

    iput-object p2, p0, Lh1;->Q:Ll01;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LzP;

    new-instance p1, Lf1;

    iget-object v0, p0, Lh1;->Q:Ll01;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lf1;-><init>(ILl01;)V

    iget-object v0, p0, Lh1;->P:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    new-instance v1, Lg1;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v1

    :pswitch_0
    check-cast p1, LzP;

    new-instance p1, Lf1;

    iget-object v0, p0, Lh1;->Q:Ll01;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lf1;-><init>(ILl01;)V

    iget-object v0, p0, Lh1;->P:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    new-instance v1, Lg1;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p1, v2}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v1

    :pswitch_1
    check-cast p1, LzP;

    new-instance p1, Lf1;

    iget-object v0, p0, Lh1;->Q:Ll01;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lf1;-><init>(ILl01;)V

    iget-object v0, p0, Lh1;->P:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    new-instance v1, Lg1;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v1

    :pswitch_2
    check-cast p1, LzP;

    new-instance p1, Lf1;

    iget-object v0, p0, Lh1;->Q:Ll01;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lf1;-><init>(ILl01;)V

    iget-object v0, p0, Lh1;->P:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    new-instance v1, Lg1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v1

    :pswitch_3
    check-cast p1, LzP;

    new-instance p1, Lf1;

    iget-object v0, p0, Lh1;->Q:Ll01;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lf1;-><init>(ILl01;)V

    iget-object v0, p0, Lh1;->P:Lys0;

    invoke-interface {v0}, Lys0;->f()LAs0;

    move-result-object v1

    invoke-virtual {v1, p1}, LAs0;->a(Lxs0;)V

    new-instance v1, Lg1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lg1;-><init>(Lys0;Lvs0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
