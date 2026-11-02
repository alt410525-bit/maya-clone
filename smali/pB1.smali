.class public final LpB1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Lta1;

.field public final synthetic P:F

.field public final synthetic Q:LQc;

.field public final synthetic R:LVc;

.field public final synthetic S:LQ40;


# direct methods
.method public constructor <init>(Lta1;FLQc;LVc;LQ40;)V
    .locals 0

    iput-object p1, p0, LpB1;->O:Lta1;

    iput p2, p0, LpB1;->P:F

    iput-object p3, p0, LpB1;->Q:LQc;

    iput-object p4, p0, LpB1;->R:LVc;

    iput-object p5, p0, LpB1;->S:LQ40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LpB1;->O:Lta1;

    iget-object p1, p1, Lta1;->N:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LTc;

    iget-object v5, p0, LpB1;->R:LVc;

    iget-object v6, p0, LpB1;->S:LQ40;

    iget v3, p0, LpB1;->P:F

    iget-object v4, p0, LpB1;->Q:LQc;

    invoke-static/range {v0 .. v6}, Lqd2;->e(LTc;JFLQc;LVc;LQ40;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
