.class public final LEz1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LFz1;


# direct methods
.method public synthetic constructor <init>(LFz1;I)V
    .locals 0

    iput p2, p0, LEz1;->O:I

    iput-object p1, p0, LEz1;->P:LFz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEz1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldo0;

    check-cast p2, LFz1;

    iget-object p2, p1, Ldo0;->l0:Lto0;

    iget-object v0, p0, LEz1;->P:LFz1;

    if-nez p2, :cond_0

    new-instance p2, Lto0;

    iget-object v1, v0, LFz1;->a:LIz1;

    invoke-direct {p2, p1, v1}, Lto0;-><init>(Ldo0;LIz1;)V

    iput-object p2, p1, Ldo0;->l0:Lto0;

    :cond_0
    iput-object p2, v0, LFz1;->b:Lto0;

    invoke-virtual {v0}, LFz1;->a()Lto0;

    move-result-object p1

    invoke-virtual {p1}, Lto0;->b()V

    invoke-virtual {v0}, LFz1;->a()Lto0;

    move-result-object p1

    iget-object p2, p1, Lto0;->P:LIz1;

    iget-object v0, v0, LFz1;->a:LIz1;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lto0;->P:LIz1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lto0;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lto0;->N:Ldo0;

    invoke-static {p1, p2, v0}, Ldo0;->U(Ldo0;ZI)V

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ldo0;

    check-cast p2, LU40;

    iget-object v0, p0, LEz1;->P:LFz1;

    invoke-virtual {v0}, LFz1;->a()Lto0;

    move-result-object v0

    new-instance v1, Lqo0;

    iget-object v2, v0, Lto0;->c0:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lqo0;-><init>(Lto0;LU40;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ldo0;->a0(LUJ0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ldo0;

    check-cast p2, LqG;

    iget-object p1, p0, LEz1;->P:LFz1;

    invoke-virtual {p1}, LFz1;->a()Lto0;

    move-result-object p1

    iput-object p2, p1, Lto0;->O:LqG;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
