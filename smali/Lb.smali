.class public final LLb;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LP40;

.field public final synthetic P:Z

.field public final synthetic Q:LKa;

.field public final synthetic R:LUC;


# direct methods
.method public constructor <init>(LP40;ZLKa;Lmn;)V
    .locals 0

    iput-object p1, p0, LLb;->O:LP40;

    iput-boolean p2, p0, LLb;->P:Z

    iput-object p3, p0, LLb;->Q:LKa;

    iput-object p4, p0, LLb;->R:LUC;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lfo0;

    invoke-virtual {p1}, Lfo0;->b()V

    iget-object v0, p0, LLb;->O:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LLb;->P:Z

    iget-object v1, p0, LLb;->R:LUC;

    iget-object v2, p0, LLb;->Q:LKa;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfo0;->N:Low;

    invoke-interface {v0}, LwR;->Y()J

    move-result-wide v3

    iget-object v0, v0, Low;->O:LjY1;

    invoke-virtual {v0}, LjY1;->I()J

    move-result-wide v5

    invoke-virtual {v0}, LjY1;->z()Lhw;

    move-result-object v7

    invoke-interface {v7}, Lhw;->o()V

    :try_start_0
    iget-object v7, v0, LjY1;->O:Ljava/lang/Object;

    check-cast v7, LLe1;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LLe1;->O(FFJ)V

    check-cast v1, Lmn;

    invoke-static {p1, v2, v1}, LwR;->z(LwR;LKa;Lmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lyc;->n(LjY1;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Lyc;->n(LjY1;J)V

    throw p1

    :cond_1
    check-cast v1, Lmn;

    invoke-static {p1, v2, v1}, LwR;->z(LwR;LKa;Lmn;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
