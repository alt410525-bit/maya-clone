.class public final LoB1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lta1;

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:LQc;

.field public final synthetic R:Lad;

.field public final synthetic S:LVc;

.field public final synthetic T:F

.field public final synthetic U:LQ40;


# direct methods
.method public constructor <init>(Lta1;Ljava/lang/Object;LQc;Lad;LVc;FLQ40;)V
    .locals 0

    iput-object p1, p0, LoB1;->O:Lta1;

    iput-object p2, p0, LoB1;->P:Ljava/lang/Object;

    iput-object p3, p0, LoB1;->Q:LQc;

    iput-object p4, p0, LoB1;->R:Lad;

    iput-object p5, p0, LoB1;->S:LVc;

    iput p6, p0, LoB1;->T:F

    iput-object p7, p0, LoB1;->U:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, LTc;

    iget-object v0, p0, LoB1;->Q:LQc;

    invoke-interface {v0}, LQc;->d()LJK1;

    move-result-object v2

    invoke-interface {v0}, LQc;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LnB1;

    iget-object v0, p0, LoB1;->S:LVc;

    const/4 v1, 0x0

    invoke-direct {v9, v1, v0}, LnB1;-><init>(ILVc;)V

    iget-object v3, p0, LoB1;->R:Lad;

    iget-object v1, p0, LoB1;->P:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, LTc;-><init>(Ljava/lang/Object;LJK1;Lad;JLjava/lang/Object;JLP40;)V

    iget v3, p0, LoB1;->T:F

    iget-object v4, p0, LoB1;->Q:LQc;

    iget-object v5, p0, LoB1;->S:LVc;

    iget-object v6, p0, LoB1;->U:LQ40;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lqd2;->e(LTc;JFLQc;LVc;LQ40;)V

    iget-object v0, p0, LoB1;->O:Lta1;

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
