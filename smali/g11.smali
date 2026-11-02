.class public final Lg11;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:Lg2;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LLK;LtP0;LtP0;LtP0;LtP0;Lg2;LtP0;LtP0;I)V
    .locals 0

    iput p10, p0, Lg11;->O:I

    iput-object p1, p0, Lg11;->P:Landroid/content/Context;

    iput-object p2, p0, Lg11;->Q:LLK;

    iput-object p3, p0, Lg11;->R:LtP0;

    iput-object p4, p0, Lg11;->S:LtP0;

    iput-object p5, p0, Lg11;->T:LtP0;

    iput-object p6, p0, Lg11;->U:LtP0;

    iput-object p7, p0, Lg11;->V:Lg2;

    iput-object p8, p0, Lg11;->W:LtP0;

    iput-object p9, p0, Lg11;->X:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg11;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, Lg11;->V:Lg2;

    iget-object v8, p0, Lg11;->W:LtP0;

    iget-object v1, p0, Lg11;->P:Landroid/content/Context;

    iget-object v2, p0, Lg11;->Q:LLK;

    iget-object v3, p0, Lg11;->R:LtP0;

    iget-object v4, p0, Lg11;->S:LtP0;

    iget-object v5, p0, Lg11;->T:LtP0;

    iget-object v6, p0, Lg11;->U:LtP0;

    iget-object v9, p0, Lg11;->X:LtP0;

    const/4 v10, 0x1

    invoke-static/range {v1 .. v10}, Luj2;->i(Landroid/content/Context;LLK;LtP0;LtP0;LtP0;LtP0;Lg2;LtP0;LtP0;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v7, p0, Lg11;->V:Lg2;

    iget-object v8, p0, Lg11;->W:LtP0;

    iget-object v1, p0, Lg11;->P:Landroid/content/Context;

    iget-object v2, p0, Lg11;->Q:LLK;

    iget-object v3, p0, Lg11;->R:LtP0;

    iget-object v4, p0, Lg11;->S:LtP0;

    iget-object v5, p0, Lg11;->T:LtP0;

    iget-object v6, p0, Lg11;->U:LtP0;

    iget-object v9, p0, Lg11;->X:LtP0;

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Luj2;->i(Landroid/content/Context;LLK;LtP0;LtP0;LtP0;LtP0;Lg2;LtP0;LtP0;Z)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
