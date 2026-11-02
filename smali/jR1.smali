.class public final LjR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Landroid/content/Context;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;LtP0;I)V
    .locals 0

    iput p4, p0, LjR1;->O:I

    iput-boolean p1, p0, LjR1;->P:Z

    iput-object p2, p0, LjR1;->Q:Landroid/content/Context;

    iput-object p3, p0, LjR1;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LjR1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LjR1;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, LjR1;->Q:Landroid/content/Context;

    iget-object v2, p0, LjR1;->R:LtP0;

    invoke-static {v2, v1, v0}, LoR1;->n(LtP0;Landroid/content/Context;Z)V

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LjR1;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, LjR1;->Q:Landroid/content/Context;

    iget-object v2, p0, LjR1;->R:LtP0;

    invoke-static {v2, v1, v0}, LoR1;->n(LtP0;Landroid/content/Context;Z)V

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
