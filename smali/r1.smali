.class public final Lr1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LZy;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(LZy;Ljava/lang/String;LtP0;I)V
    .locals 0

    iput p4, p0, Lr1;->O:I

    iput-object p1, p0, Lr1;->P:LZy;

    iput-object p2, p0, Lr1;->Q:Ljava/lang/String;

    iput-object p3, p0, Lr1;->R:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr1;->O:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd;

    iget-object v1, p0, Lr1;->Q:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lr1;->P:LZy;

    check-cast v1, Lq9;

    invoke-virtual {v1, v0}, Lq9;->b(Lfd;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr1;->R:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    new-instance v0, Lfd;

    iget-object v1, p0, Lr1;->Q:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v1, p0, Lr1;->P:LZy;

    check-cast v1, Lq9;

    invoke-virtual {v1, v0}, Lq9;->b(Lfd;)V

    const v0, 0x7f100015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr1;->R:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
