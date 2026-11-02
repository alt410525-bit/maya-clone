.class public final LEY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LQ40;Ljava/lang/String;LtP0;I)V
    .locals 0

    iput p4, p0, LEY;->O:I

    iput-object p1, p0, LEY;->P:LQ40;

    iput-object p2, p0, LEY;->Q:Ljava/lang/String;

    iput-object p3, p0, LEY;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEY;->O:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LEY;->R:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LEY;->P:LQ40;

    iget-object v1, p0, LEY;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEY;->R:LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LEY;->P:LQ40;

    iget-object v1, p0, LEY;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
