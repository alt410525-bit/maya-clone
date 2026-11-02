.class public final Ltr;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LCT0;
.implements LEq;
.implements LuR;


# instance fields
.field public final a0:Lvr;

.field public b0:Z

.field public c0:LQ40;


# direct methods
.method public constructor <init>(Lvr;LQ40;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, Ltr;->a0:Lvr;

    iput-object p2, p0, Ltr;->c0:LQ40;

    iput-object p0, p1, Lvr;->N:LEq;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Ltr;->Q0()V

    return-void
.end method

.method public final Q0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltr;->b0:Z

    iget-object v0, p0, Ltr;->a0:Lvr;

    const/4 v1, 0x0

    iput-object v1, v0, Lvr;->O:LvR;

    invoke-static {p0}, LDj2;->a(LuR;)V

    return-void
.end method

.method public final a()LSN;
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->e0:LSN;

    return-object v0
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lej2;->f(LAN;I)LYR0;

    move-result-object v0

    iget-wide v0, v0, Lm31;->P:J

    invoke-static {v0, v1}, LYa2;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lfo0;)V
    .locals 4

    iget-boolean v0, p0, Ltr;->b0:Z

    iget-object v1, p0, Ltr;->a0:Lvr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lvr;->O:LvR;

    new-instance v2, LC1;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, v1}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lti2;->a(LrN0;LP40;)V

    iget-object v2, v1, Lvr;->O:LvR;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr;->b0:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, Lra2;->e(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lvr;->O:LvR;

    iget-object v0, v0, LvR;->N:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutDirection()LQn0;
    .locals 1

    invoke-static {p0}, Lej2;->h(LAN;)Ldo0;

    move-result-object v0

    iget-object v0, v0, Ldo0;->f0:LQn0;

    return-object v0
.end method

.method public final u0()V
    .locals 0

    invoke-virtual {p0}, Ltr;->Q0()V

    return-void
.end method
