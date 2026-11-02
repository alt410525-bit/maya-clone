.class public final LIb2;
.super Lg52;
.source "SourceFile"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(ILq52;)V
    .locals 0

    iput p1, p0, LIb2;->P:I

    invoke-direct {p0, p2}, Lg52;-><init>(Lq52;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lq52;
    .locals 1

    iget v0, p0, LIb2;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg52;->d()Lq52;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LIb2;->h()Lj52;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e()LO32;
    .locals 1

    iget v0, p0, LIb2;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg52;->e()LO32;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LIb2;->h()Lj52;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget v0, p0, LIb2;->P:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg52;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Lg52;->g()V

    iget-object v0, p0, Lg52;->O:Lq52;

    move-object v1, v0

    check-cast v1, Lj52;

    iget-object v1, v1, Lj52;->zzb:LW42;

    sget-object v2, LW42;->d:LW42;

    if-eq v1, v2, :cond_0

    check-cast v0, Lj52;

    iget-object v1, v0, Lj52;->zzb:LW42;

    invoke-virtual {v1}, LW42;->b()LW42;

    move-result-object v1

    iput-object v1, v0, Lj52;->zzb:LW42;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lj52;
    .locals 1

    iget-object v0, p0, Lg52;->O:Lq52;

    check-cast v0, Lj52;

    invoke-virtual {v0}, Lq52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg52;->O:Lq52;

    check-cast v0, Lj52;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg52;->O:Lq52;

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->zzb:LW42;

    invoke-virtual {v0}, LW42;->d()V

    invoke-super {p0}, Lg52;->d()Lq52;

    move-result-object v0

    check-cast v0, Lj52;

    return-object v0
.end method
