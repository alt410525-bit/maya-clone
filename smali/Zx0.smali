.class public final LZx0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LOq;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LOq;LtP0;I)V
    .locals 0

    iput p3, p0, LZx0;->O:I

    iput-object p1, p0, LZx0;->P:LOq;

    iput-object p2, p0, LZx0;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LZx0;->P:LOq;

    iget-object v2, p0, LZx0;->Q:LtP0;

    iget v3, p0, LZx0;->O:I

    packed-switch v3, :pswitch_data_0

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v3, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v3, Lty0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
