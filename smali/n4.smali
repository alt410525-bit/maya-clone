.class public final Ln4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:Lkk;

.field public final synthetic R:LLK;

.field public final synthetic S:LtP0;

.field public final synthetic T:LIx1;

.field public final synthetic U:LtP0;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;


# direct methods
.method public synthetic constructor <init>(LD3;Lkk;LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;I)V
    .locals 0

    iput p9, p0, Ln4;->O:I

    iput-object p1, p0, Ln4;->P:LQ40;

    iput-object p2, p0, Ln4;->Q:Lkk;

    iput-object p3, p0, Ln4;->R:LLK;

    iput-object p4, p0, Ln4;->S:LtP0;

    iput-object p5, p0, Ln4;->T:LIx1;

    iput-object p6, p0, Ln4;->U:LtP0;

    iput-object p7, p0, Ln4;->V:Landroid/content/Context;

    iput-object p8, p0, Ln4;->W:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln4;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4;->Q:Lkk;

    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    iget-object v1, p0, Ln4;->P:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Ln4;->Q:Lkk;

    iget-object v0, p0, Ln4;->T:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v2, p0, Ln4;->R:LLK;

    iget-object v3, p0, Ln4;->S:LtP0;

    iget-object v5, p0, Ln4;->U:LtP0;

    iget-object v6, p0, Ln4;->V:Landroid/content/Context;

    iget-object v7, p0, Ln4;->W:LtP0;

    invoke-static/range {v2 .. v8}, LK92;->t(LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;Lkk;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln4;->Q:Lkk;

    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    iget-object v1, p0, Ln4;->P:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Ln4;->Q:Lkk;

    iget-object v0, p0, Ln4;->T:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v2, p0, Ln4;->R:LLK;

    iget-object v3, p0, Ln4;->S:LtP0;

    iget-object v5, p0, Ln4;->U:LtP0;

    iget-object v6, p0, Ln4;->V:Landroid/content/Context;

    iget-object v7, p0, Ln4;->W:LtP0;

    invoke-static/range {v2 .. v8}, LK92;->t(LLK;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;Lkk;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
