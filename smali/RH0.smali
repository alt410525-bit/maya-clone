.class public final LRH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:LQ40;


# direct methods
.method public synthetic constructor <init>(ILHH0;I)V
    .locals 0

    iput p3, p0, LRH0;->O:I

    iput p1, p0, LRH0;->P:I

    iput-object p2, p0, LRH0;->Q:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LRH0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LpR1;

    iget v0, p0, LRH0;->P:I

    invoke-static {v0, p1}, Lji2;->b(ILpR1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LRH0;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LpR1;

    iget v0, p0, LRH0;->P:I

    invoke-static {v0, p1}, Lji2;->b(ILpR1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LRH0;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LpR1;

    iget v0, p0, LRH0;->P:I

    invoke-static {v0, p1}, Lji2;->b(ILpR1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LRH0;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LpR1;

    iget v0, p0, LRH0;->P:I

    invoke-static {v0, p1}, Lji2;->b(ILpR1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LRH0;->Q:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
