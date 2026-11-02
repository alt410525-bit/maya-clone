.class public final LTl0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTl0;->O:I

    .line 2
    iput-object p1, p0, LTl0;->Q:Landroid/content/Context;

    iput-object p2, p0, LTl0;->P:LP40;

    iput-object p3, p0, LTl0;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lun;Landroid/content/Context;LtP0;I)V
    .locals 0

    .line 1
    iput p4, p0, LTl0;->O:I

    iput-object p1, p0, LTl0;->P:LP40;

    iput-object p2, p0, LTl0;->Q:Landroid/content/Context;

    iput-object p3, p0, LTl0;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LTl0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTl0;->R:LtP0;

    iget-object v1, p0, LTl0;->P:LP40;

    iget-object v2, p0, LTl0;->Q:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTl0;->R:LtP0;

    iget-object v1, p0, LTl0;->P:LP40;

    iget-object v2, p0, LTl0;->Q:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LoR1;->g(LP40;Landroid/content/Context;LtP0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    sget-object v0, Lvm0;->a:LVJ;

    const/4 v0, 0x0

    sput-object v0, Lvm0;->e:LEl0;

    sget-object v0, Lf50;->a:LVJ;

    iget-object v0, p0, LTl0;->Q:Landroid/content/Context;

    iget-object v1, p0, LTl0;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KEYGUIDE retry-saved from="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LTl0;->P:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
