.class public final Lit1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LXo0;


# direct methods
.method public constructor <init>(LXo0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lit1;->R:LXo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lit1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lit1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lit1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, Lit1;

    iget-object v0, p0, Lit1;->R:LXo0;

    invoke-direct {p2, v0, p1}, Lit1;-><init>(LXo0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v0, "STARTTLS"

    const-string v1, "Mail server se baat nahi ho payi ("

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lit1;->R:LXo0;

    iget-object v4, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LrT;

    invoke-virtual {v4}, LrT;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v5, LrT;

    invoke-virtual {v5}, LrT;->d()I

    move-result v6

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    new-instance v0, Let1;

    const-string v1, "SMTP host set nahi hai \u2014 Settings \u2192 Email me address aur app password bharo."

    invoke-direct {v0, v1, v8}, Let1;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v5}, LrT;->d()I

    move-result v10

    const/16 v11, 0x1d1

    if-ne v10, v11, :cond_1

    move v10, v8

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    const/16 v12, 0x3a98

    const/16 v13, 0x7530

    if-eqz v10, :cond_3

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/SSLSocket;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v14, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v10, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v10}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, v4, v10}, LXo0;->k(LXo0;Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v3, v4}, LXo0;->h(LXo0;Ljava/lang/String;)Let1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_7

    :cond_2
    :goto_1
    move-object v9, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_3
    new-instance v10, Ljava/net/Socket;

    invoke-direct {v10}, Ljava/net/Socket;-><init>()V

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v14, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v10, v13}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :goto_2
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v12, v14, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v14, 0xdc

    filled-new-array {v14}, [I

    move-result-object v13

    invoke-static {v10, v13}, LXo0;->t(Ljava/io/BufferedReader;[I)Let1;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v13, :cond_4

    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    move-object v0, v13

    goto/16 :goto_8

    :cond_4
    :try_start_4
    invoke-static {v3, v10, v12}, LXo0;->i(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v14, " ne EHLO accept nahi kiya \u2014 host/port galat lag raha hai (Settings \u2192 Email)."

    if-nez v13, :cond_5

    :try_start_5
    new-instance v0, Let1;

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Let1;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :cond_5
    :try_start_7
    invoke-virtual {v5}, LrT;->d()I

    move-result v5

    if-ne v5, v11, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-nez v5, :cond_b

    invoke-static {v13, v0, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v0, Let1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " pe TLS available nahi hai \u2014 Maya bina encryption password nahi bhejegi. Settings \u2192 Email me port 465 try karo."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v8}, Let1;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/16 v5, 0xdc

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v10, v12, v0, v5}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_8

    :goto_5
    invoke-virtual {v9}, Ljava/net/Socket;->close()V

    goto/16 :goto_8

    :cond_8
    :try_start_8
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v9, v4, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/SSLSocket;

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v3, v4, v5}, LXo0;->k(LXo0;Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v4}, LXo0;->h(LXo0;Ljava/lang/String;)Let1;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_6
    :try_start_a
    invoke-virtual {v5}, Ljava/net/Socket;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v9, v5

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v9, v5

    goto :goto_7

    :cond_9
    :try_start_b
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v12, v0, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v3, v10, v12}, LXo0;->i(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    new-instance v0, Let1;

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Let1;-><init>(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :cond_a
    move-object v9, v5

    :cond_b
    :try_start_c
    invoke-static {v3, v10, v12, v13}, LXo0;->g(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;)Let1;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lft1;

    const-string v3, "verified"

    invoke-direct {v0, v3}, Lft1;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    const-string v1, "QUIT"

    invoke-static {v12, v1}, LXo0;->E(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_3

    :goto_7
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v3, Let1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Internet check karo, ya Settings \u2192 Email me host/port dekho."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Let1;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v9, :cond_d

    :try_start_f
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :cond_d
    move-object v0, v3

    :catchall_5
    :goto_8
    return-object v0

    :goto_9
    if-eqz v9, :cond_e

    :try_start_10
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_e
    throw v0
.end method
