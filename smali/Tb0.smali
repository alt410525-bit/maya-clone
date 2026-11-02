.class public final LTb0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LWb0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Lpa1;

.field public final synthetic W:J


# direct methods
.method public constructor <init>(LWb0;Ljava/lang/String;ILpa1;JLXJ;)V
    .locals 0

    iput-object p1, p0, LTb0;->S:LWb0;

    iput-object p2, p0, LTb0;->T:Ljava/lang/String;

    iput p3, p0, LTb0;->U:I

    iput-object p4, p0, LTb0;->V:Lpa1;

    iput-wide p5, p0, LTb0;->W:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTb0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTb0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTb0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LTb0;

    iget-object v4, p0, LTb0;->V:Lpa1;

    iget-wide v5, p0, LTb0;->W:J

    iget-object v1, p0, LTb0;->S:LWb0;

    iget-object v2, p0, LTb0;->T:Ljava/lang/String;

    iget v3, p0, LTb0;->U:I

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LTb0;-><init>(LWb0;Ljava/lang/String;ILpa1;JLXJ;)V

    iput-object p2, v8, LTb0;->R:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTb0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LTb0;->S:LWb0;

    iget-object p1, p0, LTb0;->T:Ljava/lang/String;

    iget v2, p0, LTb0;->U:I

    iget-object v3, p0, LTb0;->V:Lpa1;

    iget-wide v4, p0, LTb0;->W:J

    :try_start_0
    iget-object v7, v1, LWb0;->b:LxS1;

    new-instance v8, LM20;

    const/4 v0, 0x1

    invoke-direct {v8, v1, v2, v0}, LM20;-><init>(Ljava/lang/Object;II)V

    new-instance v9, LSb0;

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LSb0;-><init>(LWb0;ILpa1;JLjava/lang/String;)V

    invoke-interface {v7, p1, v8, v9}, LxS1;->e(Ljava/lang/String;LQ40;LQ40;)LpR1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, LpR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x4e20

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2, v3, v0}, LpR1;-><init>(JILjava/lang/String;)V

    :goto_1
    return-object p1
.end method
