.class public final Ls20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lt20;

.field public final synthetic Q:Lw20;


# direct methods
.method public synthetic constructor <init>(Lt20;Lw20;I)V
    .locals 0

    iput p3, p0, Ls20;->O:I

    iput-object p1, p0, Ls20;->P:Lt20;

    iput-object p2, p0, Ls20;->Q:Lw20;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls20;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls20;->Q:Lw20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm31;->n0()I

    move-result v0

    invoke-virtual {p1}, Lm31;->m0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, LZi0;->a(II)J

    move-result-wide v0

    new-instance v2, LZi0;

    invoke-direct {v2, v0, v1}, LZi0;-><init>(J)V

    iget-object v0, p0, Ls20;->P:Lt20;

    iput-object v2, v0, Lt20;->i:LZi0;

    iput-object p1, v0, Lt20;->g:Lm31;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls20;->Q:Lw20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm31;->n0()I

    move-result v0

    invoke-virtual {p1}, Lm31;->m0()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, LZi0;->a(II)J

    move-result-wide v0

    new-instance v2, LZi0;

    invoke-direct {v2, v0, v1}, LZi0;-><init>(J)V

    iget-object v0, p0, Ls20;->P:Lt20;

    iput-object v2, v0, Lt20;->h:LZi0;

    iput-object p1, v0, Lt20;->e:Lm31;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
