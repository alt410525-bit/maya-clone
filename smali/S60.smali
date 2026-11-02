.class public final LS60;
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

    iput-object p1, p0, LS60;->S:LW60;

    iput-object p2, p0, LS60;->T:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp60;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LS60;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LS60;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LS60;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LS60;

    iget-object v1, p0, LS60;->S:LW60;

    iget-object v2, p0, LS60;->T:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, p1}, LS60;-><init>(LW60;Lorg/json/JSONObject;LXJ;)V

    iput-object p2, v0, LS60;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LS60;->R:Ljava/lang/Object;

    check-cast p1, Lp60;

    sget-object v0, LW60;->e:Ljava/util/List;

    iget-object v0, p0, LS60;->S:LW60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS60;->T:Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lp60;->g(Lp60;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/repos/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v8}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "branch"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "default_branch"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "main"

    :cond_1
    sget-object v4, Li60;->b:LuK0;

    invoke-static {v1}, Laz;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/commits/"

    invoke-static {v3, v8, v5, v4}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "branch "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lp60;->d(Lp60;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sha"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x0

    const-string v11, "message"

    const-string v12, "success"

    if-eqz v3, :cond_2

    const-string p1, "\'"

    const-string v0, "\' branch ka commit nahi mila."

    invoke-static {p1, v1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v11, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const-string v3, "size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const v3, 0xf000

    if-le v2, v3, :cond_3

    div-int/lit16 v2, v2, 0x400

    const-string p1, " lagbhag "

    const-string v0, " MB ka hai \u2014 phone pe clone karne ke liye bahut bada. File padhne ke liye github_read_file use karo."

    invoke-static {v2, v8, p1, v0}, LRh0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v11, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, LW60;->f()LN60;

    move-result-object v2

    sget-object v0, LN60;->b:Ljava/util/Set;

    const/4 v7, 0x0

    iget-object v3, p1, Lp60;->a:Li60;

    move-object v4, v8

    move-object v5, v1

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, LN60;->b(Li60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LC72;

    move-result-object p1

    instance-of v0, p1, Ly60;

    if-eqz v0, :cond_4

    check-cast p1, Ly60;

    invoke-static {v12, v10}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Ly60;->b:Ljava/lang/String;

    invoke-virtual {v0, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v0

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Lz60;

    if-eqz v0, :cond_6

    check-cast p1, Lz60;

    iget-object p1, p1, Lz60;->b:Lw60;

    invoke-virtual {p1}, Lw60;->a()I

    move-result v0

    iget-object v1, p1, Lw60;->a:Ljava/util/List;

    iget-object v2, p1, Lw60;->b:Ljava/util/List;

    invoke-static {v2, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object p1, p1, Lw60;->c:Ljava/util/List;

    invoke-static {p1, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pehle se phone pe hai aur usme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " local badlaav pade hain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Dobara download karne se wo mit jaate, isliye kiya nahi. Pehle github_push_changes se kaam bhej do, ya github_discard_clone se yahan ka kaam chhod do \u2014 phir clone karungi."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, v11, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "blocked_by_policy"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lx60;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-static {v0, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lx60;

    iget v2, p1, Lx60;->d:I

    if-lez v2, :cond_7

    const-string v3, ", "

    const-string v4, " badi/binary chhod di"

    invoke-static {v3, v2, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const-string v2, ""

    :goto_0
    const-string v3, " ("

    const-string v4, " @ "

    invoke-static {v8, v3, v1, v4, v0}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") phone pe aa gaya \u2014 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lx60;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " files"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\nAb github_agent_edit se badlaav karwao, ya github_share_repo se poora folder share kar do."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v12, v11, p1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_8
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
