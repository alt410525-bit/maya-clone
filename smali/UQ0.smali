.class public final LUQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:Z

.field public final synthetic R:J

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWq1;LXO0;LsN0;LQq1;ZJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUQ0;->O:I

    .line 2
    iput-object p1, p0, LUQ0;->T:Ljava/lang/Object;

    iput-object p2, p0, LUQ0;->U:Ljava/lang/Object;

    iput-object p3, p0, LUQ0;->P:LsN0;

    iput-object p4, p0, LUQ0;->V:Ljava/lang/Object;

    iput-boolean p5, p0, LUQ0;->Q:Z

    iput-wide p6, p0, LUQ0;->R:J

    iput p8, p0, LUQ0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfE;LsN0;LGR;ZJLfE;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUQ0;->O:I

    .line 1
    iput-object p1, p0, LUQ0;->T:Ljava/lang/Object;

    iput-object p2, p0, LUQ0;->P:LsN0;

    iput-object p3, p0, LUQ0;->V:Ljava/lang/Object;

    iput-boolean p4, p0, LUQ0;->Q:Z

    iput-wide p5, p0, LUQ0;->R:J

    iput-object p7, p0, LUQ0;->U:Ljava/lang/Object;

    iput p8, p0, LUQ0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LUQ0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LUQ0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v3, p0, LUQ0;->P:LsN0;

    iget-object p1, p0, LUQ0;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LQq1;

    iget-object p1, p0, LUQ0;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LWq1;

    iget-object p1, p0, LUQ0;->U:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LXO0;

    iget-boolean v5, p0, LUQ0;->Q:Z

    iget-wide v6, p0, LUQ0;->R:J

    invoke-virtual/range {v1 .. v9}, LWq1;->a(LXO0;LsN0;LQq1;ZJLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LUQ0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object p1, p0, LUQ0;->T:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v0, p1

    check-cast v0, LfE;

    iget-object p1, p0, LUQ0;->U:Ljava/lang/Object;

    check-cast p1, LU40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v1, p0, LUQ0;->P:LsN0;

    iget-object p1, p0, LUQ0;->V:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGR;

    iget-boolean v3, p0, LUQ0;->Q:Z

    iget-wide v4, p0, LUQ0;->R:J

    invoke-static/range {v0 .. v8}, LXQ0;->c(LfE;LsN0;LGR;ZJLfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
