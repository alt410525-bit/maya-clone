.class public final LPz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LGR;

.field public final synthetic Q:LLK;


# direct methods
.method public constructor <init>(LGR;LVJ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPz0;->O:I

    .line 2
    iput-object p1, p0, LPz0;->P:LGR;

    iput-object p2, p0, LPz0;->Q:LLK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LGR;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPz0;->O:I

    .line 1
    iput-object p1, p0, LPz0;->Q:LLK;

    iput-object p2, p0, LPz0;->P:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPz0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPz0;->P:LGR;

    iget-object v1, v0, LGR;->a:LpY1;

    iget-object v1, v1, LpY1;->d:Ljava/lang/Object;

    check-cast v1, LQ40;

    sget-object v2, LHR;->N:LHR;

    invoke-interface {v1, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LSQ0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LSQ0;-><init>(LGR;LXJ;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LPz0;->Q:LLK;

    invoke-static {v4, v2, v3, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    new-instance v0, LOz0;

    iget-object v1, p0, LPz0;->P:LGR;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LOz0;-><init>(LGR;LXJ;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LPz0;->Q:LLK;

    invoke-static {v4, v2, v3, v0, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
