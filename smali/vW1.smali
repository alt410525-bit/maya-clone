.class public final LvW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public R:I

.field public final synthetic S:LBW1;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)V
    .locals 0

    iput-object p1, p0, LvW1;->S:LBW1;

    iput-object p2, p0, LvW1;->T:Ljava/lang/String;

    iput-object p3, p0, LvW1;->U:Ljava/lang/String;

    iput-object p4, p0, LvW1;->V:Ljava/lang/String;

    iput-boolean p5, p0, LvW1;->W:Z

    iput-boolean p6, p0, LvW1;->X:Z

    iput-boolean p7, p0, LvW1;->Y:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, LXJ;

    new-instance p1, LvW1;

    iget-boolean v6, p0, LvW1;->X:Z

    iget-boolean v7, p0, LvW1;->Y:Z

    iget-object v1, p0, LvW1;->S:LBW1;

    iget-object v2, p0, LvW1;->T:Ljava/lang/String;

    iget-object v3, p0, LvW1;->U:Ljava/lang/String;

    iget-object v4, p0, LvW1;->V:Ljava/lang/String;

    iget-boolean v5, p0, LvW1;->W:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LvW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, LvW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LvW1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LvW1;->S:LBW1;

    iget-object p1, p1, LBW1;->i:Lhw1;

    iget-object v1, p0, LvW1;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lhw1;->e(Lhw1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ye screenshot \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LvW1;->U:Ljava/lang/String;

    const-string v1, "\' ko abhi bheji hi thi \u2014 dobara nahi bhej rahi (repeat rok diya)."

    invoke-static {p1, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    const-string v1, "message"

    invoke-static {v0, v1, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    iput v2, p0, LvW1;->R:I

    iget-boolean v6, p0, LvW1;->X:Z

    iget-boolean v7, p0, LvW1;->Y:Z

    iget-object v1, p0, LvW1;->S:LBW1;

    iget-object v2, p0, LvW1;->T:Ljava/lang/String;

    iget-object v3, p0, LvW1;->U:Ljava/lang/String;

    iget-object v4, p0, LvW1;->V:Ljava/lang/String;

    iget-boolean v5, p0, LvW1;->W:Z

    move-object v8, p0

    invoke-static/range {v1 .. v8}, LBW1;->d(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
