.class public final Ln1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LLK;

.field public final synthetic S:LtP0;

.field public final synthetic T:Ll01;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LtP0;LVJ;LtP0;Ll01;I)V
    .locals 0

    iput p6, p0, Ln1;->O:I

    iput-object p1, p0, Ln1;->P:Landroid/content/Context;

    iput-object p2, p0, Ln1;->Q:LtP0;

    iput-object p3, p0, Ln1;->R:LLK;

    iput-object p4, p0, Ln1;->S:LtP0;

    iput-object p5, p0, Ln1;->T:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln1;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1;

    iget-object v1, p0, Ln1;->P:Landroid/content/Context;

    iget-object v2, p0, Ln1;->Q:LtP0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lo1;-><init>(LXJ;LtP0;Landroid/content/Context;)V

    iget-object v1, p0, Ln1;->R:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, Ln1;->S:LtP0;

    iget-object v3, p0, Ln1;->T:Ll01;

    invoke-static {v1, v2, v3, v0}, Lh92;->e(LVJ;LtP0;Ll01;LQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    new-instance v0, Lm1;

    iget-object v1, p0, Ln1;->P:Landroid/content/Context;

    iget-object v2, p0, Ln1;->Q:LtP0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lm1;-><init>(Landroid/content/Context;LtP0;LXJ;I)V

    iget-object v1, p0, Ln1;->R:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, Ln1;->S:LtP0;

    iget-object v3, p0, Ln1;->T:Ll01;

    invoke-static {v1, v2, v3, v0}, Lh92;->e(LVJ;LtP0;Ll01;LQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    new-instance v0, Lm1;

    iget-object v1, p0, Ln1;->P:Landroid/content/Context;

    iget-object v2, p0, Ln1;->Q:LtP0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lm1;-><init>(Landroid/content/Context;LtP0;LXJ;I)V

    iget-object v1, p0, Ln1;->R:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, Ln1;->S:LtP0;

    iget-object v3, p0, Ln1;->T:Ll01;

    invoke-static {v1, v2, v3, v0}, Lh92;->e(LVJ;LtP0;Ll01;LQ40;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
