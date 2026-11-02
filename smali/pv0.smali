.class public final Lpv0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lrv0;


# direct methods
.method public synthetic constructor <init>(Lrv0;I)V
    .locals 0

    iput p2, p0, Lpv0;->O:I

    iput-object p1, p0, Lpv0;->P:Lrv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpv0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpv0;->P:Lrv0;

    invoke-virtual {v0}, Lrv0;->S0()V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpv0;->P:Lrv0;

    iget-wide v0, v0, Lrv0;->p0:J

    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lpv0;->P:Lrv0;

    iget-object v0, v0, Lrv0;->n0:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LPn0;->X(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, LLT0;

    invoke-direct {v2, v0, v1}, LLT0;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
