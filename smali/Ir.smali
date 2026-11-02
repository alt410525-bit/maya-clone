.class public final LIr;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LPr;

.field public final synthetic S:LQ40;


# direct methods
.method public constructor <init>(LPr;LGB0;LXJ;)V
    .locals 0

    iput-object p1, p0, LIr;->R:LPr;

    iput-object p2, p0, LIr;->S:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LIr;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LIr;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LIr;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LIr;

    iget-object v0, p0, LIr;->S:LQ40;

    check-cast v0, LGB0;

    iget-object v1, p0, LIr;->R:LPr;

    invoke-direct {p2, v1, v0, p1}, LIr;-><init>(LPr;LGB0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LIr;->R:LPr;

    iget-object v0, p0, LIr;->S:LQ40;

    iget-object v1, p1, LPr;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, LPr;->e()V

    sget-object p1, LFr;->P:LFr;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p1, LPr;->h:Z

    iput v1, p1, LPr;->i:I

    iput-boolean v1, p1, LPr;->j:Z

    iput-object v0, p1, LPr;->k:LQ40;

    iget-object v0, p1, LPr;->b:Landroid/os/Handler;

    iget-object v1, p1, LPr;->v:LEr;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, LPr;->b:Landroid/os/Handler;

    iget-object p1, p1, LPr;->w:LEr;

    const-wide/16 v1, 0x701c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
