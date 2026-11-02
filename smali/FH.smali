.class public final LFH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtH;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LtH;LtP0;I)V
    .locals 0

    iput p3, p0, LFH;->O:I

    iput-object p1, p0, LFH;->P:LtH;

    iput-object p2, p0, LFH;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LFH;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFH;->Q:LtP0;

    iget-object v1, p0, LFH;->P:LtH;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LFH;->Q:LtP0;

    iget-object v1, p0, LFH;->P:LtH;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
