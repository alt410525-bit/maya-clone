.class public final LIE0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCZ;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCZ;ZLjava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LIE0;->R:LCZ;

    iput-boolean p2, p0, LIE0;->S:Z

    iput-object p3, p0, LIE0;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIE0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIE0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIE0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LIE0;

    iget-boolean v0, p0, LIE0;->S:Z

    iget-object v1, p0, LIE0;->T:Ljava/lang/String;

    iget-object v2, p0, LIE0;->R:LCZ;

    invoke-direct {p2, v2, v0, v1, p1}, LIE0;-><init>(LCZ;ZLjava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIE0;->R:LCZ;

    iget-boolean v0, p0, LIE0;->S:Z

    iget-object v1, p0, LIE0;->T:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p1, LCZ;->p:Z

    invoke-virtual {p1}, LCZ;->f()V

    iget-object v2, p1, LCZ;->f:LuZ;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LuZ;->setScanning(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LuZ;->setProgress(F)V

    if-eqz v0, :cond_0

    const-string v0, "MATCH FOUND"

    goto :goto_0

    :cond_0
    const-string v0, "NO MATCH"

    :goto_0
    invoke-virtual {v2, v0}, LuZ;->setVerdict(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LCZ;->g:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LCZ;->c:Landroid/os/Handler;

    iget-object v1, p1, LCZ;->v:LvZ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, LCZ;->c:Landroid/os/Handler;

    iget-object p1, p1, LCZ;->v:LvZ;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
