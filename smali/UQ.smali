.class public final LUQ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LbR;


# direct methods
.method public synthetic constructor <init>(LbR;I)V
    .locals 0

    iput p2, p0, LUQ;->O:I

    iput-object p1, p0, LUQ;->P:LbR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUQ;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUQ;->P:LbR;

    invoke-virtual {v0}, LbR;->a1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUQ;->P:LbR;

    iget-object v0, v0, LbR;->g0:Lbx;

    if-eqz v0, :cond_0

    sget-object v1, LCQ;->a:LCQ;

    invoke-interface {v0, v1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
