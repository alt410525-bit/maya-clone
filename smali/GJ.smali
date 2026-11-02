.class public final LGJ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:Z

.field public final synthetic S:LU40;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP40;LsN0;ZLVd0;LXO0;LU40;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGJ;->O:I

    .line 2
    iput-object p1, p0, LGJ;->P:LP40;

    iput-object p2, p0, LGJ;->Q:LsN0;

    iput-boolean p3, p0, LGJ;->R:Z

    iput-object p4, p0, LGJ;->V:Ljava/lang/Object;

    iput-object p5, p0, LGJ;->W:Ljava/lang/Object;

    iput-object p6, p0, LGJ;->S:LU40;

    iput p7, p0, LGJ;->T:I

    iput p8, p0, LGJ;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSJ;LP40;LQ40;LsN0;ZLfE;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGJ;->O:I

    .line 1
    iput-object p1, p0, LGJ;->V:Ljava/lang/Object;

    iput-object p2, p0, LGJ;->P:LP40;

    iput-object p3, p0, LGJ;->W:Ljava/lang/Object;

    iput-object p4, p0, LGJ;->Q:LsN0;

    iput-boolean p5, p0, LGJ;->R:Z

    iput-object p6, p0, LGJ;->S:LU40;

    iput p7, p0, LGJ;->T:I

    iput p8, p0, LGJ;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LGJ;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGJ;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object p1, p0, LGJ;->W:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LXO0;

    iget-object v6, p0, LGJ;->S:LU40;

    iget-object v1, p0, LGJ;->P:LP40;

    iget-object v2, p0, LGJ;->Q:LsN0;

    iget-boolean v3, p0, LGJ;->R:Z

    iget-object p1, p0, LGJ;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LVd0;

    iget v9, p0, LGJ;->U:I

    invoke-static/range {v1 .. v9}, Lj92;->a(LP40;LsN0;ZLVd0;LXO0;LU40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGJ;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget v8, p0, LGJ;->U:I

    iget-object p1, p0, LGJ;->S:LU40;

    move-object v5, p1

    check-cast v5, LfE;

    iget-object p1, p0, LGJ;->V:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LSJ;

    iget-object v1, p0, LGJ;->P:LP40;

    iget-object p1, p0, LGJ;->W:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LQ40;

    iget-object v3, p0, LGJ;->Q:LsN0;

    iget-boolean v4, p0, LGJ;->R:Z

    invoke-static/range {v0 .. v8}, Lzi2;->b(LSJ;LP40;LQ40;LsN0;ZLfE;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
