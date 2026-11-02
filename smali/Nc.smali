.class public final LNc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:Z

.field public final synthetic R:LV40;

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr1;LsN0;ZLQq1;LXO0;LV40;LV40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNc;->O:I

    .line 2
    iput-object p1, p0, LNc;->T:Ljava/lang/Object;

    iput-object p2, p0, LNc;->P:LsN0;

    iput-boolean p3, p0, LNc;->Q:Z

    iput-object p4, p0, LNc;->U:Ljava/lang/Object;

    iput-object p5, p0, LNc;->V:Ljava/lang/Object;

    iput-object p6, p0, LNc;->R:LV40;

    iput-object p7, p0, LNc;->W:Ljava/lang/Object;

    iput p8, p0, LNc;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNc;->O:I

    .line 1
    iput-object p1, p0, LNc;->T:Ljava/lang/Object;

    iput-boolean p2, p0, LNc;->Q:Z

    iput-object p3, p0, LNc;->P:LsN0;

    iput-object p4, p0, LNc;->U:Ljava/lang/Object;

    iput-object p5, p0, LNc;->V:Ljava/lang/Object;

    iput-object p6, p0, LNc;->W:Ljava/lang/Object;

    iput-object p7, p0, LNc;->R:LV40;

    iput p8, p0, LNc;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LNc;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LNc;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object p1, p0, LNc;->U:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LQq1;

    iget-object p1, p0, LNc;->V:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LXO0;

    iget-object p1, p0, LNc;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lgr1;

    iget-object v2, p0, LNc;->P:LsN0;

    iget-boolean v3, p0, LNc;->Q:Z

    iget-object v6, p0, LNc;->R:LV40;

    iget-object p1, p0, LNc;->W:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LV40;

    invoke-static/range {v1 .. v9}, Ler1;->c(Lgr1;LsN0;ZLQq1;LXO0;LV40;LV40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LNc;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object p1, p0, LNc;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LOW;

    iget-object p1, p0, LNc;->R:LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object p1, p0, LNc;->T:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LoD;

    iget-boolean v1, p0, LNc;->Q:Z

    iget-object v2, p0, LNc;->P:LsN0;

    iget-object p1, p0, LNc;->U:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LzV;

    iget-object p1, p0, LNc;->W:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->b(LoD;ZLsN0;LzV;LOW;Ljava/lang/String;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
