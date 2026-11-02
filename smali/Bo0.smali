.class public final LBo0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:LUp0;

.field public final synthetic R:LKZ0;

.field public final synthetic S:Z

.field public final synthetic T:LLM;

.field public final synthetic U:Z

.field public final synthetic V:LQ40;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LsN0;LUp0;LKZ0;ZLjava/lang/Object;Ljava/lang/Object;LLM;ZLQ40;III)V
    .locals 0

    iput p12, p0, LBo0;->O:I

    iput-object p1, p0, LBo0;->P:LsN0;

    iput-object p2, p0, LBo0;->Q:LUp0;

    iput-object p3, p0, LBo0;->R:LKZ0;

    iput-boolean p4, p0, LBo0;->S:Z

    iput-object p5, p0, LBo0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LBo0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LBo0;->T:LLM;

    iput-boolean p8, p0, LBo0;->U:Z

    iput-object p9, p0, LBo0;->V:LQ40;

    iput p10, p0, LBo0;->W:I

    iput p11, p0, LBo0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBo0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBo0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget-boolean v8, p0, LBo0;->U:Z

    iget-object v9, p0, LBo0;->V:LQ40;

    iget-object v1, p0, LBo0;->P:LsN0;

    iget-object v2, p0, LBo0;->Q:LUp0;

    iget-object v3, p0, LBo0;->R:LKZ0;

    iget-boolean v4, p0, LBo0;->S:Z

    iget-object p1, p0, LBo0;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LWf;

    iget-object p1, p0, LBo0;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lum;

    iget-object v7, p0, LBo0;->T:LLM;

    iget v12, p0, LBo0;->X:I

    invoke-static/range {v1 .. v12}, Lqc2;->b(LsN0;LUp0;LKZ0;ZLWf;Lum;LLM;ZLQ40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LBo0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-boolean v7, p0, LBo0;->U:Z

    iget-object v8, p0, LBo0;->V:LQ40;

    iget-object v0, p0, LBo0;->P:LsN0;

    iget-object v1, p0, LBo0;->Q:LUp0;

    iget-object v2, p0, LBo0;->R:LKZ0;

    iget-boolean v3, p0, LBo0;->S:Z

    iget-object p1, p0, LBo0;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LYf;

    iget-object p1, p0, LBo0;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv8;

    iget-object v6, p0, LBo0;->T:LLM;

    iget v11, p0, LBo0;->X:I

    invoke-static/range {v0 .. v11}, Lqc2;->a(LsN0;LUp0;LKZ0;ZLYf;Lv8;LLM;ZLQ40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
