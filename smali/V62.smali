.class public abstract LV62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LV62;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x56t
        0x50t
        0x31t
    .end array-data
.end method

.method public static a(Ljava/io/BufferedInputStream;[BLjava/lang/String;JLK2;)LDZ0;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    array-length v3, v2

    const-string v4, " bytes"

    const/16 v5, 0x8

    const/16 v6, 0x20

    if-eq v3, v6, :cond_0

    new-instance v1, LBZ0;

    array-length v2, v2

    const-string v3, "key is "

    invoke-static {v3, v2, v4}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, LBZ0;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    const/16 v7, 0x1c

    :try_start_0
    new-array v10, v7, [B

    invoke-static {v1, v10, v7}, LV62;->d(Ljava/io/BufferedInputStream;[BI)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_1

    new-instance v1, LBZ0;

    const-string v2, "shorter than a header"

    invoke-direct {v1, v12, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_b

    :catch_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_1
    const/4 v11, 0x0

    move v13, v11

    :goto_0
    const/4 v14, 0x4

    if-ge v13, v14, :cond_3

    :try_start_1
    aget-byte v14, v10, v13

    sget-object v15, LV62;->a:[B

    aget-byte v15, v15, v13

    if-eq v14, v15, :cond_2

    new-instance v1, LBZ0;

    const-string v2, "no magic"

    invoke-direct {v1, v12, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    aget-byte v13, v10, v14

    and-int/lit16 v13, v13, 0xff

    const/4 v15, 0x5

    aget-byte v9, v10, v15

    and-int/lit16 v9, v9, 0xff

    const/4 v8, 0x2

    if-eq v13, v12, :cond_4

    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_4
    if-eq v9, v12, :cond_5

    :try_start_3
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "method "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_5
    :try_start_4
    invoke-static {v10}, LV62;->f([B)I

    move-result v9

    invoke-static {v5, v10}, LV62;->g(I[B)J

    move-result-wide v14

    invoke-static {v10}, LV62;->h([B)J

    move-result-wide v5

    if-lt v9, v12, :cond_1a

    const/16 v13, 0x3ff

    if-gt v9, v13, :cond_1a

    const-wide/16 v19, 0x400

    cmp-long v13, v14, v19

    if-ltz v13, :cond_1a

    const-wide/32 v19, 0x400000

    cmp-long v13, v14, v19

    if-gtz v13, :cond_1a

    const-wide/16 v19, 0x0

    cmp-long v13, v5, v19

    if-gtz v13, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v13, v9, 0x1c

    new-array v8, v13, [B

    invoke-static {v10, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v7, v9, [B

    invoke-static {v1, v7, v9}, LV62;->d(Ljava/io/BufferedInputStream;[BI)Z

    move-result v22

    if-nez v22, :cond_7

    new-instance v1, LBZ0;

    const-string v2, "truncated name"

    invoke-direct {v1, v12, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_7
    const/16 v12, 0x1c

    :try_start_5
    invoke-static {v7, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Ljava/lang/String;

    sget-object v11, Lux;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v7, p2

    invoke-static {v12, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x3

    if-nez v7, :cond_8

    new-instance v1, LBZ0;

    const/16 v2, 0x3c

    invoke-static {v2, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_8
    cmp-long v7, v5, p3

    if-eqz v7, :cond_9

    :try_start_6
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plaintext size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_9
    long-to-int v7, v14

    int-to-long v11, v7

    add-long v14, v5, v11

    const-wide/16 v23, 0x1

    sub-long v14, v14, v23

    :try_start_7
    div-long/2addr v14, v11

    shr-int/lit8 v25, v7, 0x8

    add-int v25, v7, v25

    move-object/from16 v26, v4

    add-int/lit8 v4, v25, 0x50

    move-wide/from16 v33, v5

    new-array v5, v4, [B

    new-array v6, v4, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 p2, v11

    const/high16 v11, 0x40000

    :try_start_8
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "AES"

    invoke-direct {v11, v2, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v12, 0xc

    new-array v12, v12, [B

    move-object/from16 p1, v2

    const/16 v2, 0x14

    move-object/from16 v25, v5

    move-object/from16 p4, v11

    const/4 v5, 0x0

    const/16 v11, 0x8

    invoke-static {v10, v2, v12, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x21

    new-array v2, v2, [B

    invoke-static {v8, v5, v2, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    new-array v8, v5, [B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-wide/from16 v10, v19

    move-wide/from16 v35, v10

    :goto_1
    cmp-long v16, v10, v14

    const-string v5, " of "

    if-gez v16, :cond_17

    sub-long v37, v14, v23

    cmp-long v16, v10, v37

    move/from16 v18, v13

    const/4 v13, 0x4

    if-nez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    :goto_2
    :try_start_a
    invoke-static {v1, v8, v13}, LV62;->d(Ljava/io/BufferedInputStream;[BI)Z

    move-result v27

    move/from16 v13, v18

    if-nez v27, :cond_b

    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ends before chunk "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    goto/16 :goto_b

    :catch_4
    move-object v9, v6

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    goto/16 :goto_d

    :cond_b
    move/from16 v18, v13

    move-wide/from16 v39, v14

    const/4 v14, 0x0

    move-object v15, v12

    :try_start_b
    invoke-static {v14, v8}, LV62;->g(I[B)J

    move-result-wide v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const-wide/16 v27, 0x10

    cmp-long v14, v12, v27

    move-object/from16 v41, v8

    const-string v8, "chunk "

    if-ltz v14, :cond_16

    move-object/from16 v27, v15

    int-to-long v14, v4

    cmp-long v14, v12, v14

    if-lez v14, :cond_c

    goto/16 :goto_8

    :cond_c
    long-to-int v12, v12

    move-object/from16 v13, v25

    :try_start_c
    invoke-static {v1, v13, v12}, LV62;->d(Ljava/io/BufferedInputStream;[BI)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is cut short"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_d
    move-object/from16 v15, v27

    const/16 v14, 0x8

    :try_start_d
    invoke-static {v15, v10, v11, v14}, LV62;->c([BJI)V

    move/from16 v14, v18

    invoke-static {v2, v10, v11, v14}, LV62;->c([BJI)V

    const/16 v17, 0x20

    add-int/lit8 v18, v9, 0x20

    aput-byte v16, v2, v18
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    move/from16 v18, v4

    const/16 v4, 0x80

    invoke-direct {v1, v4, v15}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    move/from16 v21, v9

    move/from16 v25, v14

    const/4 v4, 0x2

    move-object/from16 v14, p1

    move-object/from16 v9, p4

    invoke-virtual {v14, v4, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v14, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v30, v12

    move-object/from16 v31, v6

    invoke-virtual/range {v27 .. v32}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v1
    :try_end_e
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-wide/from16 v27, p2

    if-eqz v16, :cond_e

    mul-long v29, v27, v37

    sub-long v29, v33, v29

    move-wide/from16 v4, v29

    goto :goto_3

    :cond_e
    move-wide/from16 v4, v27

    :goto_3
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    move-object v1, v13

    move-wide/from16 v12, v19

    :goto_4
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v16, :cond_13

    move-object/from16 p2, v1

    :try_start_10
    invoke-virtual {v3, v7}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1
    :try_end_10
    .catch Ljava/util/zip/DataFormatException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v1, :cond_11

    :try_start_11
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    :goto_5
    move-object/from16 v29, v14

    move-object/from16 v16, v15

    move-object/from16 v14, p5

    goto/16 :goto_6

    :cond_10
    move-object/from16 v1, p2

    goto :goto_4

    :cond_11
    move-object/from16 v29, v14

    move-object/from16 v16, v15

    int-to-long v14, v1

    add-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_12

    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " inflates past its size"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_12
    move-object/from16 v14, p5

    :try_start_12
    invoke-virtual {v14, v1, v7}, LK2;->i(I[B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v1, p2

    move-object/from16 v15, v16

    move-object/from16 v14, v29

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_13
    new-instance v2, LBZ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v2, v4, v1}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :catch_7
    :try_start_14
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " does not inflate"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_13
    move-object/from16 p2, v1

    goto/16 :goto_5

    :goto_6
    :try_start_15
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-eqz v1, :cond_15

    cmp-long v1, v12, v4

    if-nez v1, :cond_15

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    move-object v15, v2

    move-wide/from16 v1, v35

    add-long v35, v1, v12

    add-long v10, v10, v23

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 p4, v9

    move-object v2, v15

    move-object/from16 v12, v16

    move/from16 v4, v18

    move/from16 v9, v21

    move/from16 v13, v25

    move-object/from16 p1, v29

    move-wide/from16 v14, v39

    move-object/from16 v8, v41

    move-object/from16 v25, p2

    move-wide/from16 p2, v27

    goto/16 :goto_1

    :cond_15
    :goto_7
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " is "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes, not "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :catch_8
    :try_start_16
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v39

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_16
    :goto_8
    :try_start_17
    new-instance v1, LBZ0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_17
    move-wide/from16 v1, v35

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_18

    new-instance v1, LBZ0;

    const-string v2, "bytes after the last chunk"

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_18
    cmp-long v4, v1, v33

    if-nez v4, :cond_19

    :try_start_19
    new-instance v4, LCZ0;

    invoke-direct {v4, v1, v2}, LCZ0;-><init>(J)V

    goto :goto_9

    :cond_19
    new-instance v4, LBZ0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v33

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v4, v2, v1}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :goto_9
    invoke-static {v6}, Lkg;->q([B)V

    invoke-static {v7}, Lkg;->q([B)V

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_b

    :catch_a
    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v9, v6

    const/4 v7, 0x0

    goto :goto_d

    :cond_1a
    :goto_a
    :try_start_1a
    new-instance v1, LBZ0;

    const-string v2, "header out of range"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :goto_b
    :try_start_1b
    new-instance v2, LBZ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v2, v4, v1}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v9, :cond_1b

    invoke-static {v9}, Lkg;->q([B)V

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-static {v7}, Lkg;->q([B)V

    :cond_1c
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :goto_c
    :try_start_1c
    new-instance v1, LBZ0;

    const-string v2, "out of memory"

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v9, :cond_1d

    invoke-static {v9}, Lkg;->q([B)V

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-static {v7}, Lkg;->q([B)V

    :cond_1e
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :goto_d
    :try_start_1d
    new-instance v2, LBZ0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v2, v4, v1}, LBZ0;-><init>(ILjava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lkg;->q([B)V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-static {v7}, Lkg;->q([B)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :goto_e
    if-eqz v9, :cond_21

    invoke-static {v9}, Lkg;->q([B)V

    :cond_21
    if-eqz v7, :cond_22

    invoke-static {v7}, Lkg;->q([B)V

    :cond_22
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    throw v1
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    invoke-static {p0, p1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x22s
        0x201cs
        0x201ds
    .end array-data
.end method

.method public static c([BJI)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p3, p3, 0x3

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, p0, p3

    return-void
.end method

.method public static d(Ljava/io/BufferedInputStream;[BI)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(ILjava/lang/Object;Lod1;LK30;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LH30;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, v2}, LH30;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p2, Lod1;->b:LK30;

    invoke-static {v1, p3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LK30;->Q:LK30;

    invoke-virtual {p3, v1}, LK30;->a(LK30;)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v4, p2, Lod1;->b:LK30;

    iget v4, v4, LK30;->N:I

    iget v1, v1, LK30;->N:I

    invoke-static {v4, v1}, Llb2;->e(II)I

    move-result v1

    if-gez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {p0, v0}, LH30;->a(II)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    invoke-static {p0, v5}, LH30;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget p0, p2, Lod1;->c:I

    invoke-static {p4, p0}, LG30;->a(II)Z

    move-result p0

    if-nez p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-nez p0, :cond_5

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v4, v6, :cond_a

    if-eqz p0, :cond_6

    invoke-static {p4, v0}, LG30;->a(II)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_2
    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_b

    iget p3, p3, LK30;->N:I

    goto :goto_4

    :cond_b
    iget-object p3, p2, Lod1;->b:LK30;

    iget p3, p3, LK30;->N:I

    :goto_4
    if-eqz p0, :cond_c

    invoke-static {p4, v0}, LG30;->a(II)Z

    move-result p0

    goto :goto_5

    :cond_c
    iget p0, p2, Lod1;->c:I

    invoke-static {p0, v0}, LG30;->a(II)Z

    move-result p0

    :goto_5
    sget-object p2, LXK1;->a:LXK1;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3, p0}, LXK1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static f([B)I
    .locals 2

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h([B)J
    .locals 4

    const/16 v0, 0xc

    invoke-static {v0, p0}, LV62;->g(I[B)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v2, 0x10

    invoke-static {v2, p0}, LV62;->g(I[B)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method
