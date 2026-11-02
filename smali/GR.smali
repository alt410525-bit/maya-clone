.class public final LGR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpY1;

.field public final b:Lo01;


# direct methods
.method public constructor <init>(LHR;LQ40;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LXQ0;->c:LIK1;

    new-instance v6, LpY1;

    sget-object v2, LER;->P:LER;

    new-instance v3, Lx;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, Lx;-><init>(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LpY1;-><init>(Ljava/lang/Object;LQ40;LP40;LUc;LQ40;)V

    iput-object v6, p0, LGR;->a:LpY1;

    sget-object p1, LAO0;->X:LAO0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LGR;->b:Lo01;

    return-void
.end method

.method public static a(LGR;LHR;LXJ;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LXQ0;->c:LIK1;

    iget-object v1, p0, LGR;->a:LpY1;

    iget-object v1, v1, LpY1;->k:Ljava/lang/Object;

    check-cast v1, Lk01;

    invoke-virtual {v1}, Lk01;->h()F

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFR;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, LFR;-><init>(LGR;FLUc;LXJ;)V

    sget-object v0, LDP0;->N:LDP0;

    iget-object p0, p0, LGR;->a:LpY1;

    invoke-virtual {p0, p1, v0, v2, p2}, LpY1;->b(Ljava/lang/Object;LDP0;LW40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LXJ;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LHR;->N:LHR;

    invoke-static {p0, v0, p1}, LGR;->a(LGR;LHR;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LHR;->O:LHR;

    invoke-static {p0, v0, p1}, LGR;->a(LGR;LHR;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
