.class public final LfN0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LP40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP40;I)V
    .locals 0

    iput p3, p0, LfN0;->O:I

    iput-object p1, p0, LfN0;->P:Ljava/lang/String;

    iput-object p2, p0, LfN0;->Q:LP40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBL1;->a:LBL1;

    const/4 v1, 0x0

    iget-object v2, p0, LfN0;->Q:LP40;

    iget-object v3, p0, LfN0;->P:Ljava/lang/String;

    iget v4, p0, LfN0;->O:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lok1;

    invoke-static {p1, v3}, LAk1;->d(Lok1;Ljava/lang/String;)V

    new-instance v3, Lx4;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lx4;-><init>(LP40;I)V

    sget-object v2, Lnk1;->b:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v1, v3}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lok1;

    sget-object v4, LAk1;->a:[Lrl0;

    sget-object v4, Lyk1;->n:LBk1;

    sget-object v5, LAk1;->a:[Lrl0;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    invoke-static {p1, v3}, LAk1;->d(Lok1;Ljava/lang/String;)V

    new-instance v3, Lx4;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lx4;-><init>(LP40;I)V

    sget-object v2, Lnk1;->b:LBk1;

    new-instance v4, LI0;

    invoke-direct {v4, v1, v3}, LI0;-><init>(Ljava/lang/String;LS40;)V

    invoke-virtual {p1, v2, v4}, Lok1;->f(LBk1;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
