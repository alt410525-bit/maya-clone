.class public final LMR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final d:LuK0;

.field public static final e:LuK0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVT0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LuK0;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LMR;->d:LuK0;

    const-string v0, "multipart/related"

    invoke-static {v0}, Lkh2;->e(Ljava/lang/String;)LuK0;

    move-result-object v0

    sput-object v0, LMR;->e:LuK0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR;->a:Landroid/content/Context;

    new-instance p1, LUT0;

    invoke-direct {p1}, LUT0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v1, v2, v0}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x78

    invoke-virtual {p1, v1, v2, v0}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LVT0;

    invoke-direct {v0, p1}, LVT0;-><init>(LUT0;)V

    iput-object v0, p0, LMR;->b:LVT0;

    const-string v4, "drive_upload_file"

    const-string v5, "drive_create_folder"

    const-string v1, "drive_list_files"

    const-string v2, "drive_read_file"

    const-string v3, "drive_create_doc"

    const-string v6, "drive_share_link"

    const-string v7, "drive_trash_file"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMR;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)LLc1;
    .locals 2

    new-instance v0, LLc1;

    invoke-direct {v0}, LLc1;-><init>()V

    invoke-virtual {v0, p0}, LLc1;->f(Ljava/lang/String;)V

    const-string p0, "Bearer "

    invoke-static {p0, p1}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, LLc1;->c:Lf90;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, p0}, Lf90;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "Ye file ("

    const-string v1, ") meri pahunch me nahi hai. Main sirf wahi files dekh sakti hoon jo maine banayi ya jo tumne Connectors \u2192 Google Drive me mujhe pick karke di."

    invoke-static {v0, p0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    const/4 v1, 0x0

    const-string v2, "message"

    invoke-static {v0, v2, p0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMR;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 14

    const-string v0, "Optional name filter, e.g. \'resume\'"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v2, Lc01;

    const-string v3, "query"

    invoke-direct {v2, v3, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Only list inside this folder"

    invoke-static {v0, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v0

    new-instance v3, Lc01;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "drive_list_files"

    const-string v3, "List the Google Drive files Maya can reach \u2014 the ones she created and the ones the user picked for her. Call this first to get a file id."

    invoke-static {v2, v3, v0}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "File id from drive_list_files"

    const/4 v2, 0x1

    const-string v3, "file_id"

    const-string v6, "drive_read_file"

    const-string v7, "Read a Google Drive file\'s text. Google Docs and Sheets are exported as text automatically."

    invoke-static {v0, v3, v6, v7, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "File name, e.g. \'Meeting notes\'"

    invoke-static {v7, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v8, Lc01;

    const-string v9, "name"

    invoke-direct {v8, v9, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "The full text of the document"

    invoke-static {v7, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v10, Lc01;

    const-string v11, "content"

    invoke-direct {v10, v11, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Folder to create it in"

    invoke-static {v7, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v11, Lc01;

    invoke-direct {v11, v4, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "true converts it into an editable Google Doc; false keeps plain text. Default true"

    invoke-static {v7, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v7

    new-instance v12, Lc01;

    const-string v13, "as_google_doc"

    invoke-direct {v12, v13, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v10, v11, v12}, [Lc01;

    move-result-object v7

    invoke-static {v7}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "drive_create_doc"

    const-string v10, "Create a new document in Google Drive from text and return its link. Use this to save notes, summaries or reports the user asked to keep."

    invoke-static {v8, v10, v7}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Absolute path of the local file"

    invoke-static {v8, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v10, Lc01;

    const-string v11, "path"

    invoke-direct {v10, v11, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Name to save it as; defaults to the file\'s own name"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v11, Lc01;

    invoke-direct {v11, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "Folder to upload into"

    invoke-static {v8, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v8

    new-instance v12, Lc01;

    invoke-direct {v12, v4, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v12}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "drive_upload_file"

    const-string v10, "Upload a file from this phone to Google Drive."

    invoke-static {v8, v10, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v4, "Folder name"

    invoke-static {v4, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    invoke-direct {v10, v9, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Parent folder id"

    invoke-static {v4, v1}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v9, Lc01;

    const-string v11, "parent_id"

    invoke-direct {v9, v11, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9}, [Lc01;

    move-result-object v4

    invoke-static {v4}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v4

    const-string v9, "drive_create_folder"

    const-string v10, "Create a folder in Google Drive."

    invoke-static {v9, v10, v4}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v0, v2}, LSH1;->f(Ljava/lang/String;Z)LPH1;

    move-result-object v4

    new-instance v10, Lc01;

    invoke-direct {v10, v3, v4}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "true ONLY after the user heard which file goes public and agreed."

    invoke-static {v4, v1}, LSH1;->a(Ljava/lang/String;Z)LPH1;

    move-result-object v1

    new-instance v4, Lc01;

    const-string v11, "confirmed"

    invoke-direct {v4, v11, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4}, [Lc01;

    move-result-object v1

    invoke-static {v1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "drive_share_link"

    const-string v10, "Get a shareable link for a Drive file, making it viewable by ANYONE with the link. TWO STEPS: call once without `confirmed` \u2014 you get the file\'s name and a question to read out; only after the user clearly says yes call again with confirmed=true."

    invoke-static {v4, v10, v1}, LSH1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "drive_trash_file"

    const-string v4, "Move a Drive file to the trash. Recoverable from the user\'s Drive for 30 days."

    invoke-static {v0, v3, v1, v4, v2}, LKt;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LJR;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJR;

    iget v1, v0, LJR;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJR;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LJR;

    invoke-direct {v0, p0, p3}, LJR;-><init>(LMR;LXJ;)V

    :goto_0
    iget-object p3, v0, LJR;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LJR;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LJR;->S:Lorg/json/JSONObject;

    iget-object p1, v0, LJR;->R:Ljava/lang/String;

    iget-object v2, v0, LJR;->Q:LMR;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, p1

    move-object v8, p2

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p3, LrH;->c:Lci2;

    iget-object v2, p0, LMR;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lci2;->v(Landroid/content/Context;)LrH;

    move-result-object p3

    iput-object p0, v0, LJR;->Q:LMR;

    iput-object p1, v0, LJR;->R:Ljava/lang/String;

    iput-object p2, v0, LJR;->S:Lorg/json/JSONObject;

    iput v4, v0, LJR;->V:I

    const-string v2, "gdrive"

    invoke-virtual {p3, v2, v0}, LrH;->a(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    :goto_1
    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_5

    const-string p1, "success"

    const/4 p2, 0x0

    const-string p3, "message"

    const-string v0, "Google Drive connect nahi hai. Settings \u2192 Connectors se Drive link kar do."

    invoke-static {p1, p3, v0, p2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, LsP;->b:LQM;

    new-instance p2, LKR;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LKR;-><init>(Ljava/lang/String;LMR;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    const/4 p3, 0x0

    iput-object p3, v0, LJR;->Q:LMR;

    iput-object p3, v0, LJR;->R:Ljava/lang/String;

    iput-object p3, v0, LJR;->S:Lorg/json/JSONObject;

    iput v3, v0, LJR;->V:I

    invoke-static {p1, p2, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LMR;->b:LVT0;

    invoke-static {p1, p2}, LMR;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p1

    invoke-virtual {p1}, LLc1;->a()LMc1;

    move-result-object p1

    invoke-virtual {v1, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    new-instance v1, LOd1;

    invoke-direct {v1, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v1, LOd1;

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    :goto_4
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, p3}, LMR;->d(Ljava/lang/String;Ljava/lang/String;)LLc1;

    move-result-object p2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, LMR;->d:LuK0;

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, LuK0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LuK0;->d:Ljava/util/regex/Pattern;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "; charset=utf-8"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkh2;->g(Ljava/lang/String;)LuK0;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length v1, p3

    array-length v2, p3

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, LAN1;->c(JJJ)V

    new-instance v3, LOc1;

    invoke-direct {v3, p4, v1, p3, v2}, LOc1;-><init>(LuK0;I[BI)V

    invoke-virtual {p2, p1, v3}, LLc1;->d(Ljava/lang/String;Lp72;)V

    invoke-virtual {p2}, LLc1;->a()LMc1;

    move-result-object p1

    iget-object p2, p0, LMR;->b:LVT0;

    invoke-virtual {p2, p1}, LVT0;->b(LMc1;)LI81;

    move-result-object p1

    invoke-virtual {p1}, LI81;->f()LGd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, LGd1;->c()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move-object p3, v0

    goto :goto_1

    :cond_3
    iget-object p2, p1, LGd1;->T:LM81;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LM81;->y()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    new-instance p3, LOd1;

    invoke-direct {p3, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, p3, LOd1;

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, p3

    :goto_5
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
