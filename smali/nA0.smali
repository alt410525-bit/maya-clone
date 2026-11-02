.class public final LnA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Lqa1;

.field public final synthetic P:F

.field public final synthetic Q:LLK;

.field public final synthetic R:LGR;


# direct methods
.method public constructor <init>(Lqa1;FLVJ;LGR;)V
    .locals 0

    iput-object p1, p0, LnA0;->O:Lqa1;

    iput p2, p0, LnA0;->P:F

    iput-object p3, p0, LnA0;->Q:LLK;

    iput-object p4, p0, LnA0;->R:LGR;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le51;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LnA0;->O:Lqa1;

    iget v1, v0, Lqa1;->N:F

    add-float/2addr v1, p2

    iput v1, v0, Lqa1;->N:F

    iget p2, p0, LnA0;->P:F

    cmpl-float p2, v1, p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Le51;->a()V

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    iput p1, v0, Lqa1;->N:F

    new-instance p1, LmA0;

    iget-object p2, p0, LnA0;->R:LGR;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LmA0;-><init>(LGR;LXJ;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LnA0;->Q:LLK;

    invoke-static {v2, v0, v1, p1, p2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
