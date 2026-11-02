.class public final Lht1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/util/List;

.field public final synthetic S:LXo0;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LXo0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, Lht1;->R:Ljava/util/List;

    iput-object p2, p0, Lht1;->S:LXo0;

    iput-object p3, p0, Lht1;->T:Ljava/util/List;

    iput-object p4, p0, Lht1;->U:Ljava/lang/String;

    iput-object p5, p0, Lht1;->V:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lht1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lht1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lht1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, Lht1;

    iget-object v4, p0, Lht1;->U:Ljava/lang/String;

    iget-object v5, p0, Lht1;->V:Ljava/lang/String;

    iget-object v1, p0, Lht1;->R:Ljava/util/List;

    iget-object v2, p0, Lht1;->S:LXo0;

    iget-object v3, p0, Lht1;->T:Ljava/util/List;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lht1;-><init>(Ljava/util/List;LXo0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, ">"

    const-string v2, "STARTTLS"

    const-string v3, "MAIL FROM:<"

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v6, v1, Lht1;->R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v0, Let1;

    const-string v2, "Koi valid email address nahi mila."

    invoke-direct {v0, v2, v5}, Let1;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    iget-object v7, v1, Lht1;->S:LXo0;

    iget-object v8, v7, LXo0;->O:Ljava/lang/Object;

    check-cast v8, LrT;

    iget-object v8, v8, LrT;->a:Ljava/lang/String;

    const/16 v9, 0x40

    const-string v10, "maya.local"

    invoke-static {v8, v9, v10}, LLy1;->b0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, Lht1;->T:Ljava/util/List;

    iget-object v9, v1, Lht1;->U:Ljava/lang/String;

    iget-object v10, v1, Lht1;->V:Ljava/lang/String;

    iget-object v4, v7, LXo0;->O:Ljava/lang/Object;

    check-cast v4, LrT;

    invoke-virtual {v4}, LrT;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LrT;->d()I

    move-result v13

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v0, Let1;

    const-string v2, "SMTP host set nahi hai \u2014 Settings \u2192 Email me address aur app password bharo."

    invoke-direct {v0, v2, v5}, Let1;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1
    :try_start_0
    invoke-virtual {v4}, LrT;->d()I

    move-result v15

    const/16 v5, 0x1d1

    if-ne v15, v5, :cond_2

    const/4 v15, 0x1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    const/16 v5, 0x3a98

    if-eqz v15, :cond_3

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v15

    invoke-virtual {v15}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v15

    check-cast v15, Ljavax/net/ssl/SSLSocket;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v14, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v5, 0x7530

    invoke-virtual {v15, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v15}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v7, v12, v15}, LXo0;->k(LXo0;Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v7, v12}, LXo0;->h(LXo0;Ljava/lang/String;)Let1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    :goto_1
    :try_start_2
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_3
    :try_start_3
    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v15, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v5, 0x7530

    invoke-virtual {v14, v5}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v14

    :cond_4
    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v15}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    move-object/from16 v16, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v1, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v15}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v1, v14, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v14, 0xdc

    move-object/from16 v17, v10

    filled-new-array {v14}, [I

    move-result-object v10

    invoke-static {v5, v10}, LXo0;->t(Ljava/io/BufferedReader;[I)Let1;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_5

    invoke-virtual {v15}, Ljava/net/Socket;->close()V

    move-object v0, v10

    goto/16 :goto_7

    :cond_5
    :try_start_5
    invoke-static {v7, v5, v1}, LXo0;->i(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v14, " ne EHLO accept nahi kiya \u2014 host/port galat lag raha hai (Settings \u2192 Email)."

    if-nez v10, :cond_6

    :try_start_6
    new-instance v0, Let1;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Let1;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    move-object/from16 v18, v9

    invoke-virtual {v4}, LrT;->d()I

    move-result v9

    move-object/from16 v19, v6

    const/16 v6, 0x1d1

    if-ne v9, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_d

    const/4 v6, 0x1

    invoke-static {v10, v2, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v0, Let1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pe TLS available nahi hai \u2014 Maya bina encryption password nahi bhejegi. Settings \u2192 Email me port 465 try karo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Let1;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xdc

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v5, v1, v2, v6}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_a

    invoke-virtual {v15}, Ljava/net/Socket;->close()V

    :catchall_3
    :cond_9
    :goto_3
    move-object v0, v1

    goto/16 :goto_7

    :cond_a
    :try_start_7
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v15, v12, v13, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v7, v12, v1}, LXo0;->k(LXo0;Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7, v12}, LXo0;->h(LXo0;Ljava/lang/String;)Let1;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v15, v1

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_6

    :cond_b
    :try_start_a
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v2, v6, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v7, v5, v2}, LXo0;->i(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    new-instance v0, Let1;

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Let1;-><init>(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_4

    :cond_c
    move-object v15, v1

    move-object v1, v2

    :cond_d
    move-object v2, v5

    :try_start_b
    invoke-static {v7, v2, v1, v10}, LXo0;->g(LXo0;Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;)Let1;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v5, :cond_e

    invoke-virtual {v15}, Ljava/net/Socket;->close()V

    move-object v0, v5

    goto/16 :goto_7

    :cond_e
    :try_start_c
    iget-object v5, v4, LrT;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xfa

    filled-new-array {v11}, [I

    move-result-object v5

    invoke-static {v2, v1, v3, v5}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    move-object/from16 v3, v19

    invoke-static {v8, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RCPT TO:<"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xfb

    filled-new-array {v11, v7}, [I

    move-result-object v7

    invoke-static {v2, v1, v6, v7}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v0, v6

    goto :goto_5

    :cond_11
    const-string v0, "DATA"

    const/16 v5, 0x162

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v2, v1, v0, v5}, LXo0;->p(Ljava/io/BufferedReader;Ljava/io/Writer;Ljava/lang/String;[I)Let1;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    sget-object v0, LXL0;->a:Ljava/time/format/DateTimeFormatter;

    iget-object v0, v4, LrT;->a:Ljava/lang/String;

    invoke-virtual {v4}, LrT;->a()Ljava/lang/String;

    move-result-object v5

    move-object v4, v0

    move-object v6, v3

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, LXL0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, ".\r\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    filled-new-array {v11}, [I

    move-result-object v0

    invoke-static {v2, v0}, LXo0;->t(Ljava/io/BufferedReader;[I)Let1;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_5

    :cond_13
    new-instance v0, Lft1;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lft1;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_5
    :try_start_d
    const-string v2, "QUIT"

    invoke-static {v1, v2}, LXo0;->E(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, Let1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mail server se baat nahi ho payi ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Internet check karo, ya Settings \u2192 Email me host/port dekho."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Let1;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_9

    :try_start_f
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_3

    :catchall_5
    :goto_7
    return-object v0

    :goto_8
    if-eqz v15, :cond_14

    :try_start_10
    invoke-virtual {v15}, Ljava/net/Socket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :cond_14
    throw v0
.end method
