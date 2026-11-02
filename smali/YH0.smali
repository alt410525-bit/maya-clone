.class public final LYH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lta1;


# direct methods
.method public synthetic constructor <init>(Lta1;I)V
    .locals 0

    iput p2, p0, LYH0;->O:I

    iput-object p1, p0, LYH0;->P:Lta1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYH0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LbK1;

    check-cast p1, LcK1;

    iget-object p1, p1, LcK1;->a0:LAp0;

    iget-object v0, p0, LYH0;->P:Lta1;

    iget-object v1, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [LAp0;

    move-result-object p1

    invoke-static {p1}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    sget-object p1, LaK1;->O:LaK1;

    return-object p1

    :pswitch_0
    check-cast p1, La51;

    iget-boolean v0, p1, La51;->b0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, La51;->c0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LYH0;->P:Lta1;

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, La51;

    sget-object v0, LaK1;->N:LaK1;

    iget-boolean v1, p1, La51;->c0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LYH0;->P:Lta1;

    iput-object p1, v1, Lta1;->N:Ljava/lang/Object;

    iget-boolean p1, p1, La51;->b0:Z

    if-eqz p1, :cond_2

    sget-object v0, LaK1;->O:LaK1;

    :cond_2
    return-object v0

    :pswitch_2
    check-cast p1, La51;

    iget-object v0, p0, LYH0;->P:Lta1;

    iget-object v1, v0, Lta1;->N:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-boolean v2, p1, La51;->c0:Z

    if-eqz v2, :cond_3

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v1, p1, La51;->b0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, La51;->c0:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LYH0;->P:Lta1;

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
