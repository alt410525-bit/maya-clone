.class public final LwT;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtT;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public synthetic constructor <init>(LtP0;LtP0;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;I)V
    .locals 0

    iput p10, p0, LwT;->O:I

    iput-object p1, p0, LwT;->P:LtP0;

    iput-object p2, p0, LwT;->Q:LtP0;

    iput-object p3, p0, LwT;->R:LtT;

    iput-object p4, p0, LwT;->S:LtP0;

    iput-object p5, p0, LwT;->T:LtP0;

    iput-object p6, p0, LwT;->U:LtP0;

    iput-object p7, p0, LwT;->V:LtP0;

    iput-object p8, p0, LwT;->W:LtP0;

    iput-object p9, p0, LwT;->X:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LwT;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LwT;->P:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LwT;->Q:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LwT;->V:LtP0;

    iget-object v6, p0, LwT;->W:LtP0;

    iget-object v1, p0, LwT;->R:LtT;

    iget-object v2, p0, LwT;->S:LtP0;

    iget-object v3, p0, LwT;->T:LtP0;

    iget-object v4, p0, LwT;->U:LtP0;

    iget-object v7, p0, LwT;->P:LtP0;

    iget-object v8, p0, LwT;->X:LtP0;

    invoke-static/range {v1 .. v8}, LCl0;->c(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LwT;->P:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LwT;->Q:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LwT;->V:LtP0;

    iget-object v6, p0, LwT;->P:LtP0;

    iget-object v1, p0, LwT;->R:LtT;

    iget-object v2, p0, LwT;->S:LtP0;

    iget-object v3, p0, LwT;->T:LtP0;

    iget-object v4, p0, LwT;->U:LtP0;

    iget-object v7, p0, LwT;->W:LtP0;

    iget-object v8, p0, LwT;->X:LtP0;

    invoke-static/range {v1 .. v8}, LCl0;->c(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LwT;->P:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LwT;->Q:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LwT;->U:LtP0;

    iget-object v6, p0, LwT;->V:LtP0;

    iget-object v1, p0, LwT;->R:LtT;

    iget-object v2, p0, LwT;->S:LtP0;

    iget-object v3, p0, LwT;->T:LtP0;

    iget-object v4, p0, LwT;->P:LtP0;

    iget-object v7, p0, LwT;->W:LtP0;

    iget-object v8, p0, LwT;->X:LtP0;

    invoke-static/range {v1 .. v8}, LCl0;->c(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LwT;->P:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LwT;->Q:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LwT;->U:LtP0;

    iget-object v6, p0, LwT;->V:LtP0;

    iget-object v1, p0, LwT;->R:LtT;

    iget-object v2, p0, LwT;->S:LtP0;

    iget-object v3, p0, LwT;->P:LtP0;

    iget-object v4, p0, LwT;->T:LtP0;

    iget-object v7, p0, LwT;->W:LtP0;

    iget-object v8, p0, LwT;->X:LtP0;

    invoke-static/range {v1 .. v8}, LCl0;->c(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
