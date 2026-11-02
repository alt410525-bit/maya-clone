.class public final LYR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:[J

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LdS1;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LdS1;ILXJ;)V
    .locals 0

    iput-object p1, p0, LYR1;->Y:LdS1;

    iput p2, p0, LYR1;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LYR1;

    iget-object v1, p0, LYR1;->Y:LdS1;

    iget v2, p0, LYR1;->Z:I

    invoke-direct {v0, v1, v2, p1}, LYR1;-><init>(LdS1;ILXJ;)V

    iput-object p2, v0, LYR1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LMK;->N:LMK;

    iget v3, v0, LYR1;->W:I

    sget-object v4, LBL1;->a:LBL1;

    iget v5, v0, LYR1;->Z:I

    const/4 v6, 0x2

    iget-object v8, v0, LYR1;->Y:LdS1;

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v9, v0, LYR1;->V:J

    iget v3, v0, LYR1;->U:I

    iget v11, v0, LYR1;->T:I

    iget v12, v0, LYR1;->S:I

    iget-object v13, v0, LYR1;->R:[J

    iget-object v14, v0, LYR1;->X:Ljava/lang/Object;

    check-cast v14, LLK;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LYR1;->X:Ljava/lang/Object;

    check-cast v3, LLK;

    sget-object v9, LdS1;->b0:[J

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v14, v3

    move-object v13, v9

    move v3, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v11, :cond_7

    aget-wide v9, v13, v3

    iput-object v14, v0, LYR1;->X:Ljava/lang/Object;

    iput-object v13, v0, LYR1;->R:[J

    iput v3, v0, LYR1;->S:I

    iput v11, v0, LYR1;->T:I

    iput v3, v0, LYR1;->U:I

    iput-wide v9, v0, LYR1;->V:J

    iput v1, v0, LYR1;->W:I

    invoke-static {v9, v10, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move v12, v3

    :goto_1
    invoke-static {v14}, LRi2;->d(LLK;)Z

    move-result v15

    if-nez v15, :cond_4

    return-object v4

    :cond_4
    sget-object v15, LdS1;->b0:[J

    invoke-virtual {v8, v5}, LdS1;->s(I)Landroid/media/AudioRecord;

    move-result-object v15

    if-nez v15, :cond_6

    :try_start_0
    sget-object v16, LL5;->a:Ljava/io/File;

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIC open retry n="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " after_ms="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 busy"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    :try_start_1
    iget-object v1, v8, LdS1;->i:LQ40;

    const-string v3, "Mic abhi kisi aur app (ya call) ke paas hai \u2014 main thodi der koshish karti rahungi, tum bolte raho."

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v3, v12, 0x1

    move-object v9, v15

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move-object v9, v15

    :cond_7
    if-nez v9, :cond_8

    sget-object v1, LdS1;->b0:[J

    const-string v1, "open"

    const-string v2, "Mic nahi khul paaya \u2014 koi aur app mic use kar rahi hai?"

    invoke-virtual {v8, v1, v2}, LdS1;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    sget-object v1, LdS1;->b0:[J

    invoke-virtual {v8, v9}, LdS1;->d(Landroid/media/AudioRecord;)V

    invoke-static {v14}, LRi2;->d(LLK;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v8, v9}, LdS1;->g(Landroid/media/AudioRecord;)V

    return-object v4

    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, LYR1;->X:Ljava/lang/Object;

    iput-object v1, v0, LYR1;->R:[J

    const/4 v1, 0x2

    iput v1, v0, LYR1;->W:I

    invoke-static {v8, v14, v5, v0}, LdS1;->a(LdS1;LLK;ILXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    return-object v2

    :cond_a
    :goto_2
    return-object v4
.end method
