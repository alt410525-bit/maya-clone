.class public final LWh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBP0;

.field public final b:Lo01;

.field public c:J

.field public final d:Lo01;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBP0;

    const/16 v1, 0x10

    new-array v1, v1, [LTh0;

    invoke-direct {v0, v1}, LBP0;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LWh0;->a:LBP0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LWh0;->b:Lo01;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LWh0;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LWh0;->d:Lo01;

    return-void
.end method


# virtual methods
.method public final a(ILoG;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LjG;->a:LLe2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {v2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    invoke-virtual {p2, v0}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LtP0;

    iget-object v3, p0, LWh0;->d:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, LWh0;->b:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, v4}, LoG;->r(Z)V

    goto :goto_4

    :cond_6
    :goto_3
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, LoG;->b0(I)V

    invoke-virtual {p2, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v1, :cond_8

    :cond_7
    new-instance v5, LVh0;

    invoke-direct {v5, v0, p0, v2}, LVh0;-><init>(LtP0;LWh0;LXJ;)V

    invoke-virtual {p2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LU40;

    invoke-static {p2, v5, p0}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LoG;->r(Z)V

    :goto_4
    invoke-virtual {p2}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LZ4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LZ4;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p2, LT81;->d:LU40;

    :cond_9
    return-void
.end method
