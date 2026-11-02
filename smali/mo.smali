.class public final Lmo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(ILP40;Z)V
    .locals 0

    iput p1, p0, Lmo;->O:I

    iput-boolean p3, p0, Lmo;->P:Z

    iput-object p2, p0, Lmo;->Q:LP40;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmo;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmo;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lmo;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lmo;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lmo;->P:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_3
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lmo;->P:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_4
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, Lmo;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lmo;->Q:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_5
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
