.class public final LN21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LQ21;


# direct methods
.method public constructor <init>(LQ21;LXJ;)V
    .locals 0

    iput-object p1, p0, LN21;->S:LQ21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LN21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LN21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LN21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, LN21;

    iget-object v1, p0, LN21;->S:LQ21;

    invoke-direct {v0, v1, p1}, LN21;-><init>(LQ21;LXJ;)V

    iput-object p2, v0, LN21;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LN21;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, LN21;->S:LQ21;

    :try_start_0
    iget-object p1, p1, LQ21;->a:Landroid/content/Context;

    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lc01;

    invoke-direct {v0, v3, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, v0, LOd1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lc01;

    if-nez v0, :cond_2

    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lc01;

    invoke-direct {v2, v0, p1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance v2, LOd1;

    invoke-direct {v2, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, LOd1;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v0, v1

    check-cast v0, Lc01;

    :cond_2
    const-string p1, "message"

    const-string v1, "success"

    if-eqz v0, :cond_5

    iget-object v2, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lp22;->i(JJJ)J

    move-result-wide v2

    sub-long v4, v9, v2

    const/16 v0, 0x64

    int-to-long v6, v0

    mul-long/2addr v4, v6

    div-long/2addr v4, v9

    long-to-int v0, v4

    invoke-static {v2, v3}, Lqc2;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10}, Lqc2;->e(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Phone me "

    const-string v7, " khali hai, kul "

    const-string v8, " me se ("

    invoke-static {v6, v4, v7, v5, v8}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "% bhara hai)."

    invoke-static {v4, v0, v5}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    int-to-long v4, v4

    mul-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-gez v2, :cond_4

    const-string v2, " Jagah kam hai - badi videos, WhatsApp media ya na chalne wale apps hatane se jagah banegi."

    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    const-string v2, "Phone ki storage ka hisaab nahi mil paya."

    invoke-static {v1, p1, v2, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "blocked_by_os"

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "_reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object p1
.end method
