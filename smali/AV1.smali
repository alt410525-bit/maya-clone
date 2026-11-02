.class public final LAV1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LOV1;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOV1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LAV1;->R:LOV1;

    iput-object p2, p0, LAV1;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAV1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAV1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAV1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LAV1;

    iget-object v0, p0, LAV1;->R:LOV1;

    iget-object v1, p0, LAV1;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LAV1;-><init>(LOV1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAV1;->R:LOV1;

    iget-object p1, p1, LOV1;->a:Landroid/content/Context;

    iget-object v0, p0, LAV1;->S:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {p1, v2}, Lyi2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "contact_id"

    const-string v5, "display_name"

    const-string v6, "data1"

    filled-new-array {p1, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "mimetype = ? AND display_name = ? COLLATE NOCASE"

    const-string p1, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_2

    new-instance v3, LCS1;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    const/4 v8, 0x2

    :try_start_2
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    invoke-direct {v3, v4, v5, v6, v7}, LCS1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {p1, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_3
    invoke-static {v0, v2}, Lni2;->d(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_4
    new-instance v0, LOd1;

    invoke-direct {v0, p1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_5
    nop

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, p1

    :goto_6
    check-cast v1, Ljava/lang/String;

    :cond_5
    return-object v1
.end method
