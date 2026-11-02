.class public final LSb0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LWb0;

.field public final synthetic P:I

.field public final synthetic Q:Lpa1;

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWb0;ILpa1;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LSb0;->O:LWb0;

    iput p2, p0, LSb0;->P:I

    iput-object p3, p0, LSb0;->Q:Lpa1;

    iput-wide p4, p0, LSb0;->R:J

    iput-object p6, p0, LSb0;->S:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [B

    iget-object v0, p0, LSb0;->O:LWb0;

    iget-object v0, v0, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LSb0;->P:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LSb0;->O:LWb0;

    iget-boolean v0, v0, LWb0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LSb0;->Q:Lpa1;

    iget-boolean v1, v0, Lpa1;->N:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpa1;->N:Z

    iget-object v0, p0, LSb0;->O:LWb0;

    iget-object v1, v0, LWb0;->d:LQ40;

    iget-object v0, v0, LWb0;->b:LxS1;

    invoke-interface {v0}, LxS1;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LSb0;->O:LWb0;

    iget-object v2, v2, LWb0;->f:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, LSb0;->R:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LSb0;->S:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "VOICE "

    const-string v6, " first-audio ms="

    invoke-static {v2, v3, v5, v0, v6}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " chars="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LSb0;->O:LWb0;

    iget-object v0, v0, LWb0;->c:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
