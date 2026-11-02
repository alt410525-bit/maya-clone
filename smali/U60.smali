.class public final LU60;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LW60;

.field public final synthetic T:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LW60;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LU60;->S:LW60;

    iput-object p2, p0, LU60;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LU60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LU60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LU60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LU60;

    iget-object v1, p0, LU60;->S:LW60;

    iget-object v2, p0, LU60;->T:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, LU60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LU60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LU60;->R:Ljava/lang/Object;

    check-cast v1, Lp60;

    sget-object v2, LW60;->e:Ljava/util/List;

    iget-object v2, v0, LU60;->S:LW60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LU60;->T:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LW60;->f()LN60;

    move-result-object v4

    invoke-virtual {v4, v3}, LN60;->l(Ljava/lang/String;)LL60;

    move-result-object v2

    sget-object v10, LF60;->c:LF60;

    if-nez v2, :cond_0

    move-object v2, v10

    goto/16 :goto_1

    :cond_0
    iget-object v5, v1, Lp60;->a:Li60;

    iget-object v1, v2, LL60;->b:Ljava/lang/String;

    invoke-static {v5, v3, v1}, LN60;->j(Li60;Ljava/lang/String;Ljava/lang/String;)LG72;

    move-result-object v6

    instance-of v7, v6, LA60;

    if-eqz v7, :cond_7

    check-cast v6, LA60;

    iget-object v1, v6, LA60;->b:Ljava/lang/String;

    iget-object v11, v2, LL60;->c:Ljava/lang/String;

    invoke-static {v1, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, LG60;

    invoke-direct {v2, v1}, LG60;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4, v3}, LN60;->a(Ljava/lang/String;)Lw60;

    move-result-object v6

    iget-boolean v7, v6, Lw60;->d:Z

    if-eqz v7, :cond_2

    new-instance v2, LE60;

    const-string v1, " me 4000 se zyada files hain \u2014 main pakka nahi kar sakti ki yahan koi local badlaav pada hai ya nahi, aur pull poora folder replace karta hai. Isliye ruk gayi. Chahiye to github_discard_clone karke dobara clone karo."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LE60;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Lw60;->b()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v2, LD60;

    invoke-direct {v2, v11, v1, v6}, LD60;-><init>(Ljava/lang/String;Ljava/lang/String;Lw60;)V

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object v7, v2, LL60;->b:Ljava/lang/String;

    move-object v6, v3

    move-object v8, v1

    invoke-virtual/range {v4 .. v9}, LN60;->b(Li60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LC72;

    move-result-object v2

    instance-of v4, v2, Lx60;

    if-eqz v4, :cond_4

    new-instance v4, LH60;

    check-cast v2, Lx60;

    iget v2, v2, Lx60;->c:I

    invoke-direct {v4, v11, v2, v1}, LH60;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lz60;

    if-eqz v4, :cond_5

    new-instance v4, LD60;

    check-cast v2, Lz60;

    iget-object v2, v2, Lz60;->b:Lw60;

    invoke-direct {v4, v11, v1, v2}, LD60;-><init>(Ljava/lang/String;Ljava/lang/String;Lw60;)V

    goto :goto_0

    :cond_5
    instance-of v1, v2, Ly60;

    if-eqz v1, :cond_6

    new-instance v1, LE60;

    check-cast v2, Ly60;

    iget-object v2, v2, Ly60;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LE60;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    :cond_6
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    sget-object v2, LC60;->b:LC60;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LE60;

    const-string v4, "\'"

    const-string v5, "\' branch GitHub pe mili nahi. Ya to repo/branch delete ho gayi, ya token ke paas is repo ka access nahi hai \u2014 GitHub dono ke liye 404 hi bhejta hai. Phone ki copy jaisi thi waisi hai."

    invoke-static {v4, v1, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LE60;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v6, LB60;

    if-eqz v1, :cond_15

    new-instance v2, LE60;

    check-cast v6, LB60;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, LB60;->b:Ljava/lang/String;

    const-string v5, " Phone ki copy ko main chhui bhi nahi."

    invoke-static {v1, v4, v5}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LE60;-><init>(Ljava/lang/String;)V

    :goto_1
    instance-of v1, v2, LG60;

    const/4 v4, 0x1

    const-string v5, "message"

    const-string v6, "success"

    const/4 v7, 0x7

    const-string v8, ""

    if-eqz v1, :cond_a

    check-cast v2, LG60;

    iget-object v1, v2, LG60;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v1

    :goto_2
    invoke-static {v7, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " pehle se up to date hai ("

    const-string v7, "). Kuch naya nahi aaya."

    invoke-static {v3, v2, v1, v7}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    instance-of v1, v2, LH60;

    if-eqz v1, :cond_d

    check-cast v2, LH60;

    iget-object v1, v2, LH60;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v8

    :cond_b
    invoke-static {v7, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v2, LH60;->d:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v8, v9

    :goto_3
    invoke-static {v7, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, " update ho gaya - "

    const-string v9, " se "

    invoke-static {v3, v8, v1, v9, v7}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " tak, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LH60;->e:I

    const-string v3, " files aayi hain."

    invoke-static {v1, v2, v3}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    instance-of v1, v2, LD60;

    const-string v4, "_reason"

    const/4 v9, 0x0

    if-eqz v1, :cond_11

    check-cast v2, LD60;

    iget-object v1, v2, LD60;->c:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v8

    :cond_e
    invoke-static {v7, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v2, LD60;->d:Ljava/lang/String;

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    move-object v8, v10

    :goto_4
    invoke-static {v7, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, LD60;->e:Lw60;

    invoke-virtual {v2}, Lw60;->a()I

    move-result v8

    iget-object v10, v2, Lw60;->a:Ljava/util/List;

    iget-object v11, v2, Lw60;->b:Ljava/util/List;

    invoke-static {v11, v10}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v2, Lw60;->c:Ljava/util/List;

    invoke-static {v2, v10}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v10, 0x8

    invoke-static {v2, v10}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v10, " remote pe aage nikal gaya hai ("

    const-string v11, " -> "

    invoke-static {v3, v10, v1, v11, v7}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "), par yahan "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " local badlaav pade hain: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Pull karne se wo mit jaate, isliye kiya nahi. Pehle github_push_changes se apna kaam bhej do, ya github_discard_clone se yahan ka kaam chhod ke dobara clone karo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "blocked_by_policy"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_11
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, " phone pe clone hi nahi hai - pehle github_clone_repo bolo."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1, v9}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "not_found"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_13
    instance-of v1, v2, LE60;

    if-eqz v1, :cond_14

    check-cast v2, LE60;

    invoke-static {v6, v9}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v2, LE60;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_14
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    new-instance v1, LMD;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
