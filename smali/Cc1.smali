.class public final LCc1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LJc1;

.field public final synthetic S:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LJc1;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LCc1;->R:LJc1;

    iput-object p2, p0, LCc1;->S:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCc1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCc1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCc1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LCc1;

    iget-object v0, p0, LCc1;->R:LJc1;

    iget-object v1, p0, LCc1;->S:Lorg/json/JSONObject;

    invoke-direct {p2, v0, v1, p1}, LCc1;-><init>(LJc1;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LCc1;->R:LJc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCc1;->S:Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "target"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "format"

    invoke-static {v1, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v8, "message"

    const-string v9, "success"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const-string p1, "Report save karne ke liye name, target group aur format teeno chahiye."

    invoke-static {v9, v8, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x5dc

    if-le v1, v3, :cond_3

    const-string p1, "Format bahut lamba hai (1500 character tak chalega)."

    invoke-static {v9, v8, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, LJc1;->a:Lzc1;

    invoke-virtual {p1}, Lzc1;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-lt v1, v3, :cond_4

    invoke-virtual {p1, v4}, Lzc1;->b(Ljava/lang/String;)LAc1;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "Report format ki limit (20) full hai \u2014 pehle koi delete karo."

    invoke-static {v9, v8, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    new-instance v1, LAc1;

    invoke-static {v4}, Lvc1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_group"

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LAc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lzc1;->g(LAc1;)LAc1;

    move-result-object p1

    iget-object v0, p1, LAc1;->e:Ljava/lang/String;

    invoke-static {v0}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lvc1;->a(Ljava/lang/String;)Ltc1;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Isme koi {placeholder} nahi hai, to message har baar same jayega. Jo value roz badalti hai use {curly braces} me rakhwa lo."

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Har baar ye poochhungi: "

    const-string v2, "."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format yaad rakh liya \u2705 \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LAc1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LAc1;->c:Ljava/lang/String;

    const-string v2, ". "

    invoke-static {p1, v2, v0, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v8, p1, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_3
    return-object p1
.end method
