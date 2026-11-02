.class public final LOP;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LPP;

.field public final synthetic U:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;LPP;Lorg/json/JSONObject;LXJ;)V
    .locals 0

    iput-object p1, p0, LOP;->S:Ljava/lang/String;

    iput-object p2, p0, LOP;->T:LPP;

    iput-object p3, p0, LOP;->U:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LOP;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LOP;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LOP;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LOP;

    iget-object v0, p0, LOP;->T:LPP;

    iget-object v1, p0, LOP;->U:Lorg/json/JSONObject;

    iget-object v2, p0, LOP;->S:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LOP;-><init>(Ljava/lang/String;LPP;Lorg/json/JSONObject;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LOP;->R:I

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

    iget-object p1, p0, LOP;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "docx"

    const-string v4, "pptx"

    const-string v5, "xlsx"

    const-string v6, "\' naam ka document nahi mila."

    const-string v7, "\'"

    const-string v8, "name"

    iget-object v9, p0, LOP;->T:LPP;

    const-string v10, "success"

    const-string v11, "message"

    const/4 v12, 0x0

    iget-object v13, p0, LOP;->U:Lorg/json/JSONObject;

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "create_document"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string p1, "kind"

    invoke-virtual {v13, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "title"

    invoke-virtual {v13, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "content"

    invoke-virtual {v13, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "description"

    invoke-virtual {v13, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput v2, p0, LOP;->R:I

    iget-object v3, p0, LOP;->T:LPP;

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LPP;->d(LPP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    goto/16 :goto_9

    :sswitch_1
    const-string v0, "read_document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, LPP;->b:LMP;

    invoke-virtual {v0, p1}, LMP;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v7, p1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v0}, LW00;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, LkD;->p0:LkD;

    invoke-static {v0, p1}, LMP;->a(Ljava/io/File;LQ40;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, LkD;->o0:LkD;

    invoke-static {v0, p1}, LMP;->a(Ljava/io/File;LQ40;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "word/document.xml"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lta;

    const/4 v3, 0x7

    invoke-direct {v1, v3, p1}, Lta;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1}, LMP;->a(Ljava/io/File;LQ40;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :sswitch_5
    const-string v1, "txt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_6
    const-string v1, "csv"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v0}, LW00;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\' ka text padh nahi paayi (PDF ho sakta hai \u2014 khol ke screen se padhti hoon)."

    invoke-static {v7, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' me ye likha hai:\n"

    invoke-static {v7, v0, v1, p1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_7
    const-string v0, "list_documents"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, v9, LPP;->b:LMP;

    invoke-virtual {p1}, LMP;->e()Ljava/io/File;

    move-result-object p1

    new-instance v0, LpC;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LpC;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    :goto_3
    if-ge v12, v1, :cond_c

    aget-object v3, p1, v12

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v0}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_d
    sget-object p1, LkU;->N:LkU;

    goto :goto_4

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Abhi koi document nahi banaya."

    invoke-static {v10, v11, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :cond_e
    sget-object v7, LkD;->q0:LkD;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "\n"

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Documents:\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "open_document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    const-string v0, "Unknown tool: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v9, LPP;->b:LMP;

    invoke-virtual {v0, p1}, LMP;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v7, p1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_9

    :cond_10
    invoke-static {v0}, LW00;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto :goto_7

    :sswitch_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_11
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    goto :goto_8

    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    goto :goto_8

    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    goto :goto_8

    :sswitch_c
    const-string v1, "pdf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_7
    const-string p1, "*/*"

    goto :goto_8

    :cond_14
    const-string p1, "application/pdf"

    :goto_8
    :try_start_0
    iget-object v1, v9, LPP;->a:Landroid/content/Context;

    iget-object v3, v9, LPP;->b:LMP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LMP;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const v3, 0x10000001

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\' khol diya."

    invoke-static {v7, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_9

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\' open nahi ho paya."

    invoke-static {v7, p1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, v11, p1, v12}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_9
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48ecb090 -> :sswitch_8
        -0x16c4afa9 -> :sswitch_7
        0x4f8911a4 -> :sswitch_1
        0x69fbbcfe -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x18206 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x2f2240 -> :sswitch_4
        0x349c84 -> :sswitch_3
        0x383059 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1b0f2 -> :sswitch_c
        0x2f2240 -> :sswitch_b
        0x349c84 -> :sswitch_a
        0x383059 -> :sswitch_9
    .end sparse-switch
.end method
