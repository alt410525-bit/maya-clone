.class public final LAA;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LxA;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LxA;LtP0;I)V
    .locals 0

    iput p3, p0, LAA;->O:I

    iput-object p1, p0, LAA;->P:LxA;

    iput-object p2, p0, LAA;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LAA;->P:LxA;

    iget-object v2, p0, LAA;->Q:LtP0;

    iget v3, p0, LAA;->O:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lnq1;->a:LMZ0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
