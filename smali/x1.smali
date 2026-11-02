.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx1;->N:I

    iput-object p1, p0, Lx1;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 2

    iget p1, p0, Lx1;->N:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lx1;->O:Ljava/lang/Object;

    check-cast p1, LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lms0;->ON_START:Lms0;

    iget-object v0, p0, Lx1;->O:Ljava/lang/Object;

    check-cast v0, LhW;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, LhW;->c:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lms0;->ON_STOP:Lms0;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, LhW;->c:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {p2}, Lms0;->a()Lns0;

    move-result-object p1

    iget-object v0, p0, Lx1;->O:Ljava/lang/Object;

    check-cast v0, LIQ0;

    iput-object p1, v0, LIQ0;->r:Lns0;

    iget-object p1, v0, LIQ0;->c:LFQ0;

    if-eqz p1, :cond_3

    iget-object p1, v0, LIQ0;->g:Lbg;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lms0;->a()Lns0;

    move-result-object v1

    iput-object v1, v0, LrQ0;->Q:Lns0;

    invoke-virtual {v0}, LrQ0;->i()V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lx1;->O:Ljava/lang/Object;

    check-cast p1, LQ40;

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
