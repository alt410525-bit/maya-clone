.class public final LzM1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LRM1;


# direct methods
.method public synthetic constructor <init>(LRM1;I)V
    .locals 0

    iput p2, p0, LzM1;->O:I

    iput-object p1, p0, LzM1;->P:LRM1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LzM1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LzM1;->P:LRM1;

    iget-object v1, v0, LRM1;->i:LGw1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LFM1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LFM1;-><init>(LGw1;LXJ;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    iget-object v0, v0, LRM1;->h:LVJ;

    invoke-static {v0, v3, v4, v2, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LzM1;->P:LRM1;

    invoke-virtual {v0}, LRM1;->h()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
