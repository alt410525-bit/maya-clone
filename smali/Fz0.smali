.class public final LFz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Lhs0;


# direct methods
.method public synthetic constructor <init>(LVJ;Lhs0;I)V
    .locals 0

    iput p3, p0, LFz0;->O:I

    iput-object p1, p0, LFz0;->P:LLK;

    iput-object p2, p0, LFz0;->Q:Lhs0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LFz0;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LtA0;

    iget-object v1, p0, LFz0;->Q:Lhs0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LtA0;-><init>(Lhs0;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LFz0;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    new-instance v0, Lxz0;

    iget-object v1, p0, LFz0;->Q:Lhs0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz0;-><init>(Lhs0;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LFz0;->P:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
