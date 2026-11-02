.class public final LKZ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LU40;LtP0;LtP0;I)V
    .locals 0

    iput p4, p0, LKZ;->O:I

    iput-object p1, p0, LKZ;->P:LU40;

    iput-object p2, p0, LKZ;->Q:LtP0;

    iput-object p3, p0, LKZ;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LBL1;->a:LBL1;

    iget-object v1, p0, LKZ;->P:LU40;

    iget-object v2, p0, LKZ;->R:LtP0;

    iget-object v3, p0, LKZ;->Q:LtP0;

    iget v4, p0, LKZ;->O:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v4, Lb00;->b:Ljava/util/List;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
