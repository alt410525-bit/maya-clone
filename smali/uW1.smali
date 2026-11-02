.class public final LuW1;
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

.field public final synthetic X:Loc1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)V
    .locals 0

    iput-object p1, p0, LuW1;->S:LBW1;

    iput-object p2, p0, LuW1;->T:Ljava/lang/String;

    iput-object p3, p0, LuW1;->U:Ljava/lang/String;

    iput-object p4, p0, LuW1;->V:Ljava/lang/String;

    iput-boolean p5, p0, LuW1;->W:Z

    iput-object p6, p0, LuW1;->X:Loc1;

    iput-boolean p7, p0, LuW1;->Y:Z

    iput-boolean p8, p0, LuW1;->Z:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    check-cast v9, LXJ;

    new-instance p1, LuW1;

    iget-boolean v7, p0, LuW1;->Y:Z

    iget-boolean v8, p0, LuW1;->Z:Z

    iget-object v1, p0, LuW1;->S:LBW1;

    iget-object v2, p0, LuW1;->T:Ljava/lang/String;

    iget-object v3, p0, LuW1;->U:Ljava/lang/String;

    iget-object v4, p0, LuW1;->V:Ljava/lang/String;

    iget-boolean v5, p0, LuW1;->W:Z

    iget-object v6, p0, LuW1;->X:Loc1;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LuW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, LuW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LuW1;->R:I

    iget-object v2, p0, LuW1;->T:Ljava/lang/String;

    const-string v3, "success"

    iget-object v4, p0, LuW1;->S:LBW1;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v4, LBW1;->i:Lhw1;

    invoke-static {p1, v2}, Lhw1;->e(Lhw1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ye same message \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LuW1;->U:Ljava/lang/String;

    const-string v1, "\' ko abhi bheja hi tha \u2014 dobara nahi bhej rahi (repeat rok diya)."

    invoke-static {p1, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {v3, v0, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    iput v5, p0, LuW1;->R:I

    iget-boolean v10, p0, LuW1;->Y:Z

    iget-boolean v11, p0, LuW1;->Z:Z

    iget-object v5, p0, LuW1;->S:LBW1;

    iget-object v6, p0, LuW1;->U:Ljava/lang/String;

    iget-object v7, p0, LuW1;->V:Ljava/lang/String;

    iget-boolean v8, p0, LuW1;->W:Z

    iget-object v9, p0, LuW1;->X:Loc1;

    move-object v12, p0

    invoke-static/range {v5 .. v12}, LBW1;->e(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LBW1;->i:Lhw1;

    invoke-virtual {v0, v2}, Lhw1;->c(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
