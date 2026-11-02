.class public final LJl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Le8;


# direct methods
.method public constructor <init>(Le8;LXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LJl;->R:Ljava/lang/String;

    iput-object p1, p0, LJl;->S:Le8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LJl;

    iget-object v0, p0, LJl;->R:Ljava/lang/String;

    iget-object v1, p0, LJl;->S:Le8;

    invoke-direct {p2, v1, p1, v0}, LJl;-><init>(Le8;LXJ;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LJl;->R:Ljava/lang/String;

    const-string v0, "export_backup"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, " yaadein, "

    const/4 v3, 0x0

    iget-object v4, p0, LJl;->S:Le8;

    const-string v5, "success"

    const-string v6, "message"

    if-eqz v0, :cond_1

    const-string p1, "Backup taiyaar hai \u2014 "

    iget-object v0, v4, Le8;->b:Landroid/content/Context;

    invoke-static {v0}, LMc2;->e(Landroid/content/Context;)Lc01;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Backup file ban nahi paayi \u2014 dobara try karo."

    invoke-static {v5, v6, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v7, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Lul;

    iget v4, v0, Lul;->a:I

    iget v7, v0, Lul;->b:I

    iget v0, v0, Lul;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " baatcheet aur "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " favorite contact. Share sheet khol diya, jahan bhejna hai chun lo (Drive, WhatsApp, kahin bhi). Naye phone me Settings \u2192 Backup se restore kar lena. \ud83d\udcbe"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Share sheet nahi khul paayi: "

    invoke-static {v0, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "backup_status"

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v4, Le8;->b:Landroid/content/Context;

    invoke-static {p1}, LMc2;->a(Landroid/content/Context;)Lc01;

    move-result-object p1

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    check-cast p1, Lul;

    iget v0, p1, Lul;->a:I

    const-string v3, "Abhi "

    invoke-static {v3, v0, v2}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lul;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " save ki hui baatcheet aur "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lul;->c:I

    const-string v2, " favorite contact hain. \'Backup le lo\' bologe to main file bana ke share kar dungi. Restore Settings \u2192 Backup \u2192 \'Choose backup file\' se hota hai \u2014 purana data mitta nahi, bas jud jaata hai."

    invoke-static {v0, p1, v2}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "Unknown tool: "

    invoke-static {v0, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method
