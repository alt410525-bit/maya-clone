.class public final Ley0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LQ40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LQ40;I)V
    .locals 0

    iput p3, p0, Ley0;->O:I

    iput-object p1, p0, Ley0;->P:Ljava/util/List;

    iput-object p2, p0, Ley0;->Q:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ley0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKp0;

    iget-object v0, p0, Ley0;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LuY0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v3, Ldy0;

    iget-object v4, p0, Ley0;->Q:LQ40;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, v5}, Ldy0;-><init>(Ljava/util/List;LQ40;I)V

    new-instance v0, LfE;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v4, v3, v5}, LfE;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LKp0;

    iget-object v0, p0, Ley0;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lta;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v0}, Lta;-><init>(ILjava/util/List;)V

    new-instance v3, Lta;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lta;-><init>(ILjava/util/List;)V

    new-instance v4, Ldy0;

    iget-object v5, p0, Ley0;->Q:LQ40;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v5, v6}, Ldy0;-><init>(Ljava/util/List;LQ40;I)V

    new-instance v0, LfE;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, v3, v0}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LKp0;

    iget-object v0, p0, Ley0;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lta;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lta;-><init>(ILjava/util/List;)V

    new-instance v3, Lta;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lta;-><init>(ILjava/util/List;)V

    new-instance v4, Ldy0;

    iget-object v5, p0, Ley0;->Q:LQ40;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Ldy0;-><init>(Ljava/util/List;LQ40;I)V

    new-instance v0, LfE;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, v3, v0}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
