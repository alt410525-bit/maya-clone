.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ln91;

.field public final synthetic P:LfB1;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(Ln91;LfB1;II)V
    .locals 0

    iput p4, p0, Lc91;->N:I

    iput-object p1, p0, Lc91;->O:Ln91;

    iput-object p2, p0, Lc91;->P:LfB1;

    iput p3, p0, Lc91;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lc91;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc91;->O:Ln91;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc91;->P:LfB1;

    invoke-virtual {v3}, LfB1;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ln91;->V:LpO1;

    iget v2, v1, LpO1;->O:I

    invoke-static {v2}, LKt;->C(I)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LpO1;->O:I

    invoke-static {v1}, LUL1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not handled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v1, LpO1;->U:Ljava/lang/Object;

    check-cast v1, LfB1;

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ln91;->n()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    new-instance v7, LpO1;

    iget-object v1, v0, Ln91;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ln91;->d:Liu;

    iget-object v8, v0, Ln91;->c:Lbl1;

    invoke-direct {v7, v2, v8, v1}, LpO1;-><init>(Liu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Ln91;->z:LvP0;

    invoke-static {v1}, Ln91;->k(LvP0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmj;

    iget-object v5, v0, Ln91;->r:LUj;

    iget v1, v7, LpO1;->O:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v7, LpO1;->O:I

    invoke-static {v2}, LUL1;->u(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configure() shouldn\'t be called in "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Leh0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Leh0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iput v4, v7, LpO1;->O:I

    iput-object v3, v7, LpO1;->U:Ljava/lang/Object;

    invoke-virtual {v7}, LpO1;->toString()Ljava/lang/String;

    new-instance v1, LoP1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, LoP1;-><init>(LpO1;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    iput-object v1, v7, LpO1;->X:Ljava/lang/Object;

    new-instance v1, LoP1;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, LoP1;-><init>(LpO1;I)V

    invoke-static {v1}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    iput-object v1, v7, LpO1;->Z:Ljava/lang/Object;

    new-instance v9, LpP1;

    iget v4, p0, Lc91;->Q:I

    move-object v1, v9

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LpP1;-><init>(LpO1;LfB1;ILUj;Lmj;)V

    invoke-static {v9}, LUv0;->a(Lkt;)Lmt;

    move-result-object v1

    new-instance v2, LXo0;

    const/16 v3, 0x1a

    invoke-direct {v2, v7, v3}, LXo0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LpO1;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lv22;->f(Lwt0;)Lwt0;

    move-result-object v2

    :goto_1
    iput-object v7, v0, Ln91;->V:LpO1;

    new-instance v1, LiY1;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v0, v7, v4, v3}, LiY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1, v8}, Lv22;->a(Lwt0;Lh50;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3}, LfB1;->a()Z

    iget-object v0, v0, Ln91;->V:LpO1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lc91;->O:Ln91;

    iget-object v1, v0, Ln91;->v:LfB1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LfB1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ln91;->v:LfB1;

    invoke-virtual {v1}, LfB1;->d()V

    :cond_5
    iget-object v1, p0, Lc91;->P:LfB1;

    iput-object v1, v0, Ln91;->v:LfB1;

    iget v2, p0, Lc91;->Q:I

    iput v2, v0, Ln91;->Y:I

    invoke-virtual {v0, v1, v2}, Ln91;->g(LfB1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
