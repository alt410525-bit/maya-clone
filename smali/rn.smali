.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrn;->N:I

    iput-object p2, p0, Lrn;->O:Ljava/lang/Object;

    iput-object p3, p0, Lrn;->P:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXO1;LtP0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lrn;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn;->P:Ljava/lang/Object;

    iput-object p2, p0, Lrn;->O:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 3

    iget p1, p0, Lrn;->N:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Le21;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Lrn;->P:Ljava/lang/Object;

    check-cast v0, LXO1;

    iget-object v1, p0, Lrn;->O:Ljava/lang/Object;

    check-cast v1, LtP0;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXO1;->c()V

    invoke-virtual {v0}, LXO1;->g()V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXO1;->d()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, p1, :cond_2

    new-instance p1, Lqz0;

    iget-object p2, p0, Lrn;->P:Ljava/lang/Object;

    check-cast p2, LIS0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(LIS0;LXJ;)V

    iget-object p2, p0, Lrn;->O:Ljava/lang/Object;

    check-cast p2, LLK;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1, p1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, p0, Lrn;->O:Ljava/lang/Object;

    check-cast p1, Lms0;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lrn;->P:Ljava/lang/Object;

    check-cast p1, LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP40;

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_2
    sget-object p1, Lms0;->ON_CREATE:Lms0;

    if-ne p2, p1, :cond_4

    sget-object p1, LSD;->a:LSD;

    iget-object p2, p0, Lrn;->P:Ljava/lang/Object;

    check-cast p2, LXD;

    invoke-virtual {p1, p2}, LSD;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p2, p0, Lrn;->O:Ljava/lang/Object;

    check-cast p2, LqU0;

    iput-object p1, p2, LqU0;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, LqU0;->g:Z

    invoke-virtual {p2, p1}, LqU0;->e(Z)V

    :cond_4
    return-void

    :pswitch_3
    sget-object p1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lrn;->O:Ljava/lang/Object;

    check-cast p1, LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKm;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrn;->P:Ljava/lang/Object;

    check-cast p1, Ll01;

    const/4 p2, 0x1

    invoke-static {p2, p1}, LOt;->n(ILl01;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
