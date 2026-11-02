.class public final LZK0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:Z

.field public final synthetic R:LP40;

.field public final synthetic S:LsN0;

.field public final synthetic T:LU40;

.field public final synthetic U:LU40;

.field public final synthetic V:LXO0;

.field public final synthetic W:I

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZK0;->O:I

    .line 1
    iput-object p1, p0, LZK0;->P:LU40;

    iput-object p2, p0, LZK0;->R:LP40;

    iput-object p3, p0, LZK0;->S:LsN0;

    iput-object p4, p0, LZK0;->T:LU40;

    iput-object p5, p0, LZK0;->U:LU40;

    iput-boolean p6, p0, LZK0;->Q:Z

    iput-object p7, p0, LZK0;->X:Ljava/lang/Object;

    iput-object p8, p0, LZK0;->Y:Ljava/lang/Object;

    iput-object p9, p0, LZK0;->V:LXO0;

    iput p10, p0, LZK0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfE;ZLP40;LsN0;LU40;LU40;Lmo1;LGM;LXO0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZK0;->O:I

    .line 2
    iput-object p1, p0, LZK0;->P:LU40;

    iput-boolean p2, p0, LZK0;->Q:Z

    iput-object p3, p0, LZK0;->R:LP40;

    iput-object p4, p0, LZK0;->S:LsN0;

    iput-object p5, p0, LZK0;->T:LU40;

    iput-object p6, p0, LZK0;->U:LU40;

    iput-object p7, p0, LZK0;->X:Ljava/lang/Object;

    iput-object p8, p0, LZK0;->Y:Ljava/lang/Object;

    iput-object p9, p0, LZK0;->V:LXO0;

    iput p10, p0, LZK0;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LZK0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZK0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-object p1, p0, LZK0;->X:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lmo1;

    iget-object p1, p0, LZK0;->P:LU40;

    move-object v1, p1

    check-cast v1, LfE;

    iget-boolean v2, p0, LZK0;->Q:Z

    iget-object v3, p0, LZK0;->R:LP40;

    iget-object v4, p0, LZK0;->S:LsN0;

    iget-object v5, p0, LZK0;->T:LU40;

    iget-object v6, p0, LZK0;->U:LU40;

    iget-object p1, p0, LZK0;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LGM;

    iget-object v9, p0, LZK0;->V:LXO0;

    invoke-static/range {v1 .. v11}, LXQ0;->d(LfE;ZLP40;LsN0;LU40;LU40;Lmo1;LGM;LXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZK0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object p1, p0, LZK0;->X:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LUK0;

    iget-object p1, p0, LZK0;->P:LU40;

    move-object v0, p1

    check-cast v0, LfE;

    iget-object v1, p0, LZK0;->R:LP40;

    iget-object v2, p0, LZK0;->S:LsN0;

    iget-object v3, p0, LZK0;->T:LU40;

    iget-object v4, p0, LZK0;->U:LU40;

    iget-boolean v5, p0, LZK0;->Q:Z

    iget-object p1, p0, LZK0;->Y:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LKZ0;

    iget-object v8, p0, LZK0;->V:LXO0;

    invoke-static/range {v0 .. v10}, LaL0;->b(LfE;LP40;LsN0;LU40;LU40;ZLUK0;LKZ0;LXO0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
