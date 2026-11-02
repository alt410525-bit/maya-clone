.class public final LRm0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lbw;


# direct methods
.method public synthetic constructor <init>(Lcw;I)V
    .locals 0

    iput p2, p0, LRm0;->O:I

    iput-object p1, p0, LRm0;->P:Lbw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRm0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, LBL1;->a:LBL1;

    iget-object v0, p0, LRm0;->P:Lbw;

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LRm0;->P:Lbw;

    invoke-interface {v0}, Lbw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LRm0;->P:Lbw;

    invoke-interface {v0}, Lbw;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
