.class public final Lcv0;
.super Ll31;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcv0;->b:I

    iput-object p1, p0, Lcv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LQn0;
    .locals 1

    iget v0, p0, Lcv0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv0;->c:Ljava/lang/Object;

    check-cast v0, LsZ0;

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getLayoutDirection()LQn0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcv0;->c:Ljava/lang/Object;

    check-cast v0, Lbv0;

    invoke-interface {v0}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcv0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcv0;->c:Ljava/lang/Object;

    check-cast v0, LsZ0;

    check-cast v0, LK9;

    invoke-virtual {v0}, LK9;->getRoot()Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->k0:Lko0;

    iget-object v0, v0, Lko0;->r:Ljo0;

    iget v0, v0, Lm31;->N:I

    return v0

    :pswitch_0
    iget-object v0, p0, Lcv0;->c:Ljava/lang/Object;

    check-cast v0, Lbv0;

    invoke-virtual {v0}, Lm31;->n0()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
