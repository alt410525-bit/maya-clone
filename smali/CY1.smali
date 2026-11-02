.class public final LCY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCY1;->O:I

    iput-object p2, p0, LCY1;->P:Ljava/lang/Object;

    iput-object p3, p0, LCY1;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCY1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln00;

    iget-object p1, p1, Ln00;->c:Ljava/lang/String;

    iget-object v0, p0, LCY1;->P:Ljava/lang/Object;

    check-cast v0, Lt00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCY1;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lt00;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw9;

    iget-object v0, p0, LCY1;->P:Ljava/lang/Object;

    check-cast v0, LDY1;

    iget-boolean v1, v0, LDY1;->P:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lw9;->a:Lys0;

    invoke-interface {p1}, Lys0;->f()LAs0;

    move-result-object p1

    iget-object v1, p0, LCY1;->Q:Ljava/lang/Object;

    check-cast v1, LU40;

    iput-object v1, v0, LDY1;->R:LU40;

    iget-object v2, v0, LDY1;->Q:LAs0;

    if-nez v2, :cond_0

    iput-object p1, v0, LDY1;->Q:LAs0;

    invoke-virtual {p1, v0}, LAs0;->a(Lxs0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LAs0;->d:Lns0;

    sget-object v2, Lns0;->P:Lns0;

    invoke-virtual {p1, v2}, Lns0;->a(Lns0;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LBY1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, LBY1;-><init>(LDY1;LU40;I)V

    new-instance v1, LfE;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, LDY1;->O:LpG;

    invoke-interface {p1, v1}, LpG;->b(LU40;)V

    :cond_1
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
