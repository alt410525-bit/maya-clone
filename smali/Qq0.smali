.class public final LQq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:J

.field public final synthetic R:Lfq0;


# direct methods
.method public synthetic constructor <init>(Lz1;JLfq0;I)V
    .locals 0

    iput p5, p0, LQq0;->O:I

    iput-object p1, p0, LQq0;->P:LQ40;

    iput-wide p2, p0, LQq0;->Q:J

    iput-object p4, p0, LQq0;->R:Lfq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQq0;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljq0;->R:Ljq0;

    iget-object v1, p0, LQq0;->P:LQ40;

    check-cast v1, Lz1;

    iget-wide v2, p0, LQq0;->Q:J

    iget-object v4, p0, LQq0;->R:Lfq0;

    invoke-static {v2, v3, v1, v4, v0}, Lcr0;->e(JLz1;Lfq0;Ljq0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Ljq0;->V:Ljq0;

    iget-object v1, p0, LQq0;->P:LQ40;

    check-cast v1, Lz1;

    iget-wide v2, p0, LQq0;->Q:J

    iget-object v4, p0, LQq0;->R:Lfq0;

    invoke-static {v2, v3, v1, v4, v0}, Lcr0;->e(JLz1;Lfq0;Ljq0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    sget-object v0, Ljq0;->U:Ljq0;

    iget-object v1, p0, LQq0;->P:LQ40;

    check-cast v1, Lz1;

    iget-wide v2, p0, LQq0;->Q:J

    iget-object v4, p0, LQq0;->R:Lfq0;

    invoke-static {v2, v3, v1, v4, v0}, Lcr0;->e(JLz1;Lfq0;Ljq0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
