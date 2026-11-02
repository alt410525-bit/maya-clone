.class public final synthetic LFp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/getmaya/android/ui/browser/BrowserActivity;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmaya/android/ui/browser/BrowserActivity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp;->a:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iput-object p2, p0, LFp;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    iget-object v5, v1, LFp;->a:Lcom/getmaya/android/ui/browser/BrowserActivity;

    iget-object v6, v1, LFp;->b:Landroid/webkit/WebView;

    sget-object v7, Lcom/getmaya/android/ui/browser/BrowserActivity;->p0:Ljava/util/Set;

    sget-object v7, Lbq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v8, ""

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    const/16 v9, 0x2f

    if-eqz v2, :cond_2

    const/16 v11, 0x3b

    invoke-static {v2, v11, v2}, LLy1;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v11, "http"

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "https"

    if-nez v12, :cond_5

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "https://download/download"

    :goto_3
    move-object/from16 v15, p3

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v12, p1

    goto :goto_3

    :goto_5
    invoke-static {v12, v15, v13}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v8

    :cond_6
    invoke-static {v12, v9, v12}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x5c

    invoke-static {v9, v12, v9}, LLy1;->d0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v15, :cond_8

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    invoke-static {v3, v4}, Llb2;->e(II)I

    move-result v4

    if-ltz v4, :cond_7

    const-string v4, "\\/:*?\"<>|"

    invoke-static {v4, v3}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_7
    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    invoke-static {v12}, Lyc;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2e

    new-array v9, v3, [C

    const/4 v3, 0x0

    aput-char v7, v9, v3

    invoke-static {v4, v9}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v9, "download"

    if-nez v4, :cond_9

    move-object v3, v9

    :cond_9
    invoke-static {v3, v7}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz v2, :cond_b

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    const-string v4, "."

    invoke-static {v3, v4, v2}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x78

    if-le v2, v4, :cond_d

    const/4 v2, 0x6

    const/4 v12, 0x0

    invoke-static {v3, v7, v12, v2}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v2

    const/16 v12, 0xa

    if-gt v7, v12, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object v2, v8

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v4, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_9

    :cond_d
    move-object v12, v3

    :goto_9
    sget-object v2, LL5;->a:Ljava/io/File;

    if-nez v13, :cond_e

    const-string v2, "?"

    goto :goto_a

    :cond_e
    move-object v2, v13

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WEB download start scheme="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :cond_f
    :goto_b
    const v2, 0x7f100a0e

    goto/16 :goto_15

    :sswitch_0
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    :goto_c
    :try_start_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v12}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    if-eqz v13, :cond_11

    invoke-virtual {v2, v13}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_11
    :goto_d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v8, "Cookie"

    invoke-virtual {v2, v8, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_12
    if-eqz v0, :cond_14

    invoke-static/range {p2 .. p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    const-string v7, "User-Agent"

    invoke-virtual {v2, v7, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_14
    :goto_e
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v6, "https://"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "http://"

    invoke-static {v0, v6, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_f
    if-eqz v0, :cond_18

    const-string v6, "Referer"

    invoke-virtual {v2, v6, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :cond_18
    :goto_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_19

    goto :goto_11

    :cond_19
    move v5, v7

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v0, v12}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_12

    :cond_1a
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v10, v0, v12}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :goto_12
    invoke-virtual {v10, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :goto_13
    sget-object v2, LL5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WEB download refused: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-wide v5, v3

    :goto_14
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1b

    new-instance v0, Laq;

    invoke-direct {v0, v3, v4, v12}, Laq;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lbq;->a(Laq;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Laq;->c:Ljava/lang/Boolean;

    const v2, 0x7f100a0e

    invoke-static {v2, v10, v12}, Lbq;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1b
    new-instance v0, Laq;

    invoke-direct {v0, v5, v6, v12}, Laq;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lbq;->a(Laq;)V

    const v2, 0x7f100a0f

    invoke-static {v2, v10, v12}, Lbq;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_2
    move-object/from16 v11, p1

    const v2, 0x7f100a0f

    const-string v0, "data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_b

    :cond_1c
    new-instance v0, Laq;

    invoke-direct {v0, v3, v4, v12}, Laq;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lbq;->a(Laq;)V

    invoke-static {v2, v10, v12}, Lbq;->d(ILandroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LXp;

    move-object v8, v3

    move-object/from16 v9, p1

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LXp;-><init>(Ljava/lang/String;Landroid/content/Context;Laq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_17

    :sswitch_3
    move-object/from16 v11, p1

    const-string v0, "blob"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_b

    :goto_15
    invoke-static {v2, v10, v12}, Lbq;->d(ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    new-instance v0, Laq;

    invoke-direct {v0, v3, v4, v12}, Laq;-><init>(JLjava/lang/String;)V

    invoke-static {v0}, Lbq;->a(Laq;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lbq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v13, :cond_1e

    goto :goto_16

    :cond_1e
    move-object v8, v13

    :goto_16
    new-instance v4, Lc01;

    invoke-direct {v4, v0, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lbq;->c:Landroid/os/Handler;

    new-instance v4, LZ2;

    invoke-direct {v4, v2, v10, v0}, LZ2;-><init>(Ljava/lang/String;Landroid/content/Context;Laq;)V

    const-wide/32 v7, 0xea60

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v3, 0x7f100a0f

    invoke-static {v3, v10, v12}, Lbq;->d(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(function(u,t){try{var x=new XMLHttpRequest();x.open(\'GET\',u,true);x.responseType=\'blob\';x.onload=function(){var r=new FileReader();r.onloadend=function(){MayaDownloads.save(t,String(r.result));};r.readAsDataURL(x.response);};x.onerror=function(){MayaDownloads.fail(t);};x.send();}catch(e){MayaDownloads.fail(t);}})("

    const-string v4, ","

    const-string v5, ")"

    invoke-static {v3, v0, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e2f9d -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
