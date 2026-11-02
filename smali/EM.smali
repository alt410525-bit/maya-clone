.class public final LEM;
.super LrN0;
.source "SourceFile"

# interfaces
.implements LuR;


# instance fields
.field public final a0:LXO0;

.field public b0:Z

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(LXO0;)V
    .locals 0

    invoke-direct {p0}, LrN0;-><init>()V

    iput-object p1, p0, LEM;->a0:LXO0;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 5

    invoke-virtual {p0}, LrN0;->E0()LLK;

    move-result-object v0

    new-instance v1, LDM;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDM;-><init>(LEM;LXJ;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final e(Lfo0;)V
    .locals 14

    invoke-virtual {p1}, Lfo0;->b()V

    iget-boolean v0, p0, LEM;->b0:Z

    iget-object v1, p1, Lfo0;->N:Low;

    if-eqz v0, :cond_0

    sget-wide v2, LSC;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v13}, LwR;->b0(LwR;JJJFLUy1;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LEM;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LEM;->d0:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v2, LSC;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, LSC;->b(FJ)J

    move-result-wide v5

    invoke-interface {v1}, LwR;->d()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/16 v13, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v13}, LwR;->b0(LwR;JJJFLUy1;I)V

    :cond_2
    :goto_0
    return-void
.end method
