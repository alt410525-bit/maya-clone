.class public final LUZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(Lyn0;LtP0;LtP0;I)V
    .locals 0

    iput p4, p0, LUZ;->O:I

    check-cast p1, LP40;

    iput-object p1, p0, LUZ;->P:LP40;

    iput-object p2, p0, LUZ;->Q:LtP0;

    iput-object p3, p0, LUZ;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUZ;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUZ;->Q:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUZ;->R:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LUZ;->P:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    new-instance v0, LxX;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v2, v1, v2}, LxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, LUZ;->P:LP40;

    check-cast v1, LYz0;

    iget-object v2, p0, LUZ;->Q:LtP0;

    iget-object v3, p0, LUZ;->R:LtP0;

    invoke-static {v1, v2, v3, v0}, Lb00;->d(LYz0;LtP0;LtP0;LxX;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    new-instance v0, LxX;

    const-string v1, ""

    const-string v2, "boss"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LxX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, LUZ;->P:LP40;

    check-cast v1, LYz0;

    iget-object v2, p0, LUZ;->Q:LtP0;

    iget-object v3, p0, LUZ;->R:LtP0;

    invoke-static {v1, v2, v3, v0}, Lb00;->d(LYz0;LtP0;LtP0;LxX;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
