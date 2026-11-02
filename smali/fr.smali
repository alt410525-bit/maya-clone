.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LHt1;


# direct methods
.method public synthetic constructor <init>(LHt1;I)V
    .locals 0

    iput p2, p0, Lfr;->N:I

    iput-object p1, p0, Lfr;->O:LHt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lfr;->N:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lqj0;

    instance-of p2, p1, Le61;

    iget-object v0, p0, Lfr;->O:LHt1;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lf61;

    if-eqz p2, :cond_1

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ld61;

    if-eqz p2, :cond_2

    check-cast p1, Ld61;

    iget-object p1, p1, Ld61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, LdR;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, LeR;

    if-eqz p2, :cond_4

    check-cast p1, LeR;

    iget-object p1, p1, LeR;->a:LdR;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, LcR;

    if-eqz p2, :cond_5

    check-cast p1, LcR;

    iget-object p1, p1, LcR;->a:LdR;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lqj0;

    instance-of p2, p1, LYa0;

    iget-object v0, p0, Lfr;->O:LHt1;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, LZa0;

    if-eqz p2, :cond_7

    check-cast p1, LZa0;

    iget-object p1, p1, LZa0;->a:LYa0;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, LE20;

    if-eqz p2, :cond_8

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, LF20;

    if-eqz p2, :cond_9

    check-cast p1, LF20;

    iget-object p1, p1, LF20;->a:LE20;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Le61;

    if-eqz p2, :cond_a

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lf61;

    if-eqz p2, :cond_b

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Ld61;

    if-eqz p2, :cond_c

    check-cast p1, Ld61;

    iget-object p1, p1, Ld61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, LdR;

    if-eqz p2, :cond_d

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, LeR;

    if-eqz p2, :cond_e

    check-cast p1, LeR;

    iget-object p1, p1, LeR;->a:LdR;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, LcR;

    if-eqz p2, :cond_f

    check-cast p1, LcR;

    iget-object p1, p1, LcR;->a:LdR;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Lqj0;

    instance-of p2, p1, LYa0;

    iget-object v0, p0, Lfr;->O:LHt1;

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    instance-of p2, p1, LZa0;

    if-eqz p2, :cond_11

    check-cast p1, LZa0;

    iget-object p1, p1, LZa0;->a:LYa0;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    instance-of p2, p1, LE20;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, LF20;

    if-eqz p2, :cond_13

    check-cast p1, LF20;

    iget-object p1, p1, LF20;->a:LE20;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Le61;

    if-eqz p2, :cond_14

    invoke-virtual {v0, p1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lf61;

    if-eqz p2, :cond_15

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Ld61;

    if-eqz p2, :cond_16

    check-cast p1, Ld61;

    iget-object p1, p1, Ld61;->a:Le61;

    invoke-virtual {v0, p1}, LHt1;->remove(Ljava/lang/Object;)Z

    :cond_16
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
