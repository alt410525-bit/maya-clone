.class public final Lpo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LQ40;

.field public final synthetic R:LtP0;


# direct methods
.method public constructor <init>(LQ40;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpo;->O:I

    .line 1
    iput-object p1, p0, Lpo;->Q:LQ40;

    iput-object p2, p0, Lpo;->P:LtP0;

    iput-object p3, p0, Lpo;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Lz1;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpo;->O:I

    .line 2
    iput-object p1, p0, Lpo;->P:LtP0;

    iput-object p2, p0, Lpo;->Q:LQ40;

    iput-object p3, p0, Lpo;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, Lpo;->R:LtP0;

    iget-object v2, p0, Lpo;->Q:LQ40;

    iget-object v3, p0, Lpo;->P:LtP0;

    iget v4, p0, Lpo;->O:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LRy1;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, ""

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v4, Lzo;->a:LEm0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
