.class public final LPB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LiC;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LiC;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LPB;->S:LiC;

    iput-object p2, p0, LPB;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LPB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LPB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LPB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LPB;

    iget-object v0, p0, LPB;->S:LiC;

    iget-object v1, p0, LPB;->T:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LPB;-><init>(LiC;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LPB;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LPB;->S:LiC;

    iget-object v4, v2, LiC;->d:LCC;

    iget-object v5, v0, LPB;->T:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LCC;->e(Ljava/lang/String;)LxA;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v2, v5, v3}, LiC;->o(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    iput v3, v0, LPB;->R:I

    invoke-virtual {v2, v4, v0}, LiC;->n(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    const-string v1, "liked"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "comment"

    invoke-static {v6, v5}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LvA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v5, v1}, LvA;-><init>(JLjava/lang/String;Z)V

    iget-object v7, v4, LxA;->m:Ljava/util/List;

    invoke-static {v6, v7}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xfff

    move-object v7, v4

    invoke-static/range {v7 .. v19}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v6

    iget-object v7, v2, LiC;->d:LCC;

    invoke-virtual {v7, v6}, LCC;->r(LxA;)V

    iget-object v2, v2, LiC;->c:LJK0;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_4

    const-string v1, "pasand aayi"

    goto :goto_1

    :cond_4
    const-string v1, "pasand nahi aayi"

    :goto_1
    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    const-string v6, " \u2014 "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const-string v5, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, LxA;->b:Ljava/lang/String;

    const-string v7, "\' website ke baare me user ne kaha: "

    invoke-static {v6, v4, v7, v1, v5}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "preference"

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5}, LJK0;->n(LJK0;Ljava/lang/String;Ljava/lang/String;I)Loh2;

    :cond_6
    const-string v1, "success"

    const-string v2, "message"

    const-string v4, "Yaad rakh liya."

    invoke-static {v1, v2, v4, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method
