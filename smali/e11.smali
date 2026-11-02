.class public final Le11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Lhb1;


# direct methods
.method public synthetic constructor <init>(LLK;LtP0;LtP0;Lhb1;I)V
    .locals 0

    iput p5, p0, Le11;->O:I

    iput-object p1, p0, Le11;->P:LLK;

    iput-object p2, p0, Le11;->Q:LtP0;

    iput-object p3, p0, Le11;->R:LtP0;

    iput-object p4, p0, Le11;->S:Lhb1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le11;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "cancel_shutdown"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "shutdown"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "pc_sleep"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "volume_up"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "volume_down"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "lock"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "maya_wake"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Le11;->Q:LtP0;

    iget-object v1, p0, Le11;->R:LtP0;

    iget-object v2, p0, Le11;->P:LLK;

    iget-object v3, p0, Le11;->S:Lhb1;

    const-string v4, "status"

    invoke-static {v2, v0, v1, v3, v4}, Luj2;->h(LLK;LtP0;LtP0;Lhb1;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
