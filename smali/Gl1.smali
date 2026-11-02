.class public final LGl1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:LQ40;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LsN0;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZIII)V
    .locals 0

    iput p9, p0, LGl1;->O:I

    iput-object p1, p0, LGl1;->P:Ljava/lang/String;

    iput-boolean p2, p0, LGl1;->Q:Z

    iput-object p3, p0, LGl1;->R:LQ40;

    iput-object p4, p0, LGl1;->S:Ljava/lang/String;

    iput-object p5, p0, LGl1;->T:LsN0;

    iput-boolean p6, p0, LGl1;->U:Z

    iput p7, p0, LGl1;->V:I

    iput p8, p0, LGl1;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LGl1;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGl1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v5, p0, LGl1;->T:LsN0;

    iget-boolean v6, p0, LGl1;->U:Z

    iget-object v1, p0, LGl1;->P:Ljava/lang/String;

    iget-boolean v2, p0, LGl1;->Q:Z

    iget-object v3, p0, LGl1;->R:LQ40;

    iget-object v4, p0, LGl1;->S:Ljava/lang/String;

    iget v9, p0, LGl1;->W:I

    invoke-static/range {v1 .. v9}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGl1;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-object v4, p0, LGl1;->T:LsN0;

    iget-boolean v5, p0, LGl1;->U:Z

    iget-object v0, p0, LGl1;->P:Ljava/lang/String;

    iget-boolean v1, p0, LGl1;->Q:Z

    iget-object v2, p0, LGl1;->R:LQ40;

    iget-object v3, p0, LGl1;->S:Ljava/lang/String;

    iget v8, p0, LGl1;->W:I

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
