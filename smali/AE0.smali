.class public final LAE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCZ;

.field public final synthetic S:Ljava/util/List;


# direct methods
.method public constructor <init>(LCZ;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LAE0;->R:LCZ;

    iput-object p2, p0, LAE0;->S:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LAE0;

    iget-object v0, p0, LAE0;->R:LCZ;

    iget-object v1, p0, LAE0;->S:Ljava/util/List;

    invoke-direct {p2, v0, v1, p1}, LAE0;-><init>(LCZ;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAE0;->R:LCZ;

    iget-object v0, p0, LAE0;->S:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p1, LCZ;->p:Z

    invoke-virtual {p1}, LCZ;->f()V

    iget-object v1, p1, LCZ;->f:LuZ;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LuZ;->setScanning(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LuZ;->setProgress(F)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "NO FACE"

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVX;

    iget-object v3, v3, LVX;->b:LhZ;

    iget-object v3, v3, LhZ;->a:LfZ;

    sget-object v4, LfZ;->N:LfZ;

    if-ne v3, v4, :cond_2

    const-string v2, "MATCH FOUND"

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVX;

    iget-object v3, v3, LVX;->b:LhZ;

    iget-object v3, v3, LhZ;->a:LfZ;

    sget-object v4, LfZ;->O:LfZ;

    if-ne v3, v4, :cond_5

    const-string v2, "POSSIBLE MATCH"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v2, "NO MATCH"

    :goto_2
    invoke-virtual {v1, v2}, LuZ;->setVerdict(Ljava/lang/String;)V

    :cond_7
    iget-object v6, p1, LCZ;->g:Landroid/widget/TextView;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "No face found"

    goto :goto_3

    :cond_9
    new-instance v4, LI;

    const/16 v1, 0x17

    invoke-direct {v4, p1, v1}, LI;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, "   "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LCZ;->c:Landroid/os/Handler;

    iget-object v1, p1, LCZ;->v:LvZ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LCZ;->c:Landroid/os/Handler;

    iget-object p1, p1, LCZ;->v:LvZ;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
