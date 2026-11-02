.class public final LG20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LtP0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LtP0;I)V
    .locals 0

    iput p3, p0, LG20;->N:I

    iput-object p1, p0, LG20;->O:Ljava/util/List;

    iput-object p2, p0, LG20;->P:LtP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LG20;->N:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lqj0;

    instance-of p2, p1, Le61;

    iget-object v0, p0, LG20;->O:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lf61;

    if-eqz p2, :cond_1

    check-cast p1, Lf61;

    iget-object p1, p1, Lf61;->a:Le61;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ld61;

    if-eqz p2, :cond_2

    check-cast p1, Ld61;

    iget-object p1, p1, Ld61;->a:Le61;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LG20;->P:LtP0;

    invoke-interface {p2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lqj0;

    instance-of p2, p1, LE20;

    iget-object v0, p0, LG20;->O:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LF20;

    if-eqz p2, :cond_4

    check-cast p1, LF20;

    iget-object p1, p1, LF20;->a:LE20;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LG20;->P:LtP0;

    invoke-interface {p2, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
