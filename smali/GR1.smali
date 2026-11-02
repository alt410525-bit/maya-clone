.class public final LGR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;


# direct methods
.method public constructor <init>(FLtP0;LtP0;)V
    .locals 0

    iput p1, p0, LGR1;->O:F

    iput-object p2, p0, LGR1;->P:LtP0;

    iput-object p3, p0, LGR1;->Q:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, LvR1;->a:LvR1;

    iget v0, p0, LGR1;->O:F

    invoke-static {}, LvR1;->o()V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2}, Lp22;->g(FFF)F

    move-result v0

    sput v0, LvR1;->q:F

    invoke-static {}, LvR1;->g()V

    invoke-static {}, LvR1;->P()V

    iget-object v0, p0, LGR1;->P:LtP0;

    sget v1, LvR1;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LGR1;->Q:LtP0;

    invoke-static {}, LvR1;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0
.end method
