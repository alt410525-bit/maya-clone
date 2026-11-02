.class public final Lxv0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxv0;->O:I

    iput-object p1, p0, Lxv0;->P:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v4, v1, Lxv0;->O:I

    packed-switch v4, :pswitch_data_0

    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, LFD;

    move-object v3, v2

    check-cast v3, LJk0;

    invoke-virtual {v3}, LJk0;->d0()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v2, LGD;

    invoke-virtual {v2, v0}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lgr1;

    iget-object v2, v0, Lgr1;->X:Lo01;

    invoke-virtual {v2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lgr1;->O:LP40;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    const/16 v0, 0x7d

    int-to-float v0, v0

    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, LSN;

    invoke-interface {v2, v0}, LSN;->B(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LCo1;

    invoke-virtual {v0}, LCo1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LCo1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LoA1;

    move-result-object v0

    invoke-interface {v0}, LoA1;->k0()Li40;

    move-result-object v0

    invoke-virtual {v0, v2}, Li40;->g(Ljava/lang/String;)Lo40;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, Lio1;

    iget-object v3, v2, Lio1;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loq1;

    iget-wide v3, v3, Loq1;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lio1;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq1;

    iget-wide v4, v4, Loq1;->a:J

    invoke-static {v4, v5}, Loq1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    iget-wide v3, v0, Loq1;->a:J

    iget-object v0, v2, Lio1;->a:Lho1;

    invoke-virtual {v0, v3, v4}, Lho1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_4
    const-string v0, "maya_secure"

    iget-object v3, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v3, Lqn1;

    iget-object v4, v3, Lqn1;->a:Landroid/content/Context;

    :try_start_0
    new-instance v5, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v5, v4}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v5, v6}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v5

    sget-object v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v4, v0, v5, v6, v7}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v5, Landroidx/security/crypto/MasterKey$Builder;

    iget-object v3, v3, Lqn1;->a:Landroid/content/Context;

    invoke-direct {v5, v3}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    invoke-virtual {v5, v6}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object v5

    sget-object v6, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    sget-object v7, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    invoke-static {v3, v0, v5, v6, v7}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "maya_secure_plain"

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    sget-object v0, LxG;->f:Lby1;

    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, Lui1;

    invoke-static {v2, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSN;

    new-instance v3, Ls90;

    invoke-direct {v3, v0}, Ls90;-><init>(LSN;)V

    new-instance v0, LxM;

    invoke-direct {v0, v3}, LxM;-><init>(Ls90;)V

    iget-object v2, v2, Lui1;->o0:LLM;

    iput-object v0, v2, LLM;->a:LxM;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LiQ1;

    invoke-static {v0}, Lu72;->e(LiQ1;)LLf1;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lzf1;

    iget-object v2, v0, Lzf1;->N:LRf1;

    iget-object v3, v0, Lzf1;->Q:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-interface {v2, v0, v3}, LRf1;->c(Lzf1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Value should be initialized"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v4, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v4, Lnd1;

    iget-object v5, v4, Lnd1;->b:Ljava/lang/ClassLoader;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v9, v4, Lnd1;->c:LG00;

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v10, v0

    goto :goto_3

    :cond_6
    sget-object v10, Lu01;->O:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, LTR0;->k(Ljava/io/File;)Lu01;

    move-result-object v8

    new-instance v10, Lc01;

    invoke-direct {v10, v9, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v4, "META-INF/MANIFEST.MF"

    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "jar:file:"

    invoke-static {v6, v8, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_8

    :goto_5
    move-object/from16 v24, v4

    goto/16 :goto_e

    :cond_8
    const/4 v8, 0x6

    const-string v10, "!"

    invoke-static {v8, v6, v10, v2}, LLy1;->K(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_9

    goto :goto_5

    :cond_9
    sget-object v10, Lu01;->O:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v10}, LTR0;->k(Ljava/io/File;)Lu01;

    move-result-object v6

    const-string v8, "not a zip: size="

    invoke-virtual {v9, v6}, LG00;->f(Lu01;)Lgl0;

    move-result-object v10

    :try_start_3
    invoke-virtual {v10}, Lgl0;->size()J

    move-result-wide v11

    const/16 v13, 0x16

    int-to-long v13, v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_16

    const-wide/32 v15, 0x10000

    sub-long v0, v11, v15

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_6
    invoke-virtual {v10, v11, v12}, Lgl0;->d(J)LC00;

    move-result-object v8

    new-instance v15, LE81;

    invoke-direct {v15, v8}, LE81;-><init>(LFv1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v15}, LE81;->H()I

    move-result v8

    const v2, 0x6054b50

    if-ne v8, v2, :cond_14

    invoke-virtual {v15}, LE81;->d()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {v15}, LE81;->d()S

    move-result v2

    and-int/2addr v2, v1

    invoke-virtual {v15}, LE81;->d()S

    move-result v8

    and-int/2addr v8, v1

    move-object/from16 v24, v4

    int-to-long v3, v8

    invoke-virtual {v15}, LE81;->d()S

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    and-int/2addr v8, v1

    int-to-long v13, v8

    cmp-long v8, v3, v13

    const-string v13, "unsupported zip: spanned"

    if-nez v8, :cond_13

    if-nez v0, :cond_13

    if-nez v2, :cond_13

    const-wide/16 v1, 0x4

    :try_start_5
    invoke-virtual {v15, v1, v2}, LE81;->r(J)V

    invoke-virtual {v15}, LE81;->H()I

    move-result v1

    int-to-long v1, v1

    const-wide v18, 0xffffffffL

    and-long v22, v1, v18

    invoke-virtual {v15}, LE81;->d()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    new-instance v1, LCV;

    move-object/from16 v18, v1

    move/from16 v19, v0

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v23}, LCV;-><init>(IJJ)V

    int-to-long v2, v0

    invoke-virtual {v15, v2, v3}, LE81;->g(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    invoke-virtual {v15}, LE81;->close()V

    const/16 v2, 0x14

    int-to-long v2, v2

    sub-long/2addr v11, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v11, v2

    if-lez v4, :cond_e

    invoke-virtual {v10, v11, v12}, Lgl0;->d(J)LC00;

    move-result-object v4

    new-instance v8, LE81;

    invoke-direct {v8, v4}, LE81;-><init>(LFv1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, LE81;->H()I

    move-result v4

    const v11, 0x7064b50

    if-ne v4, v11, :cond_a

    invoke-virtual {v8}, LE81;->H()I

    move-result v1

    invoke-virtual {v8}, LE81;->X()J

    move-result-wide v11

    invoke-virtual {v8}, LE81;->H()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v10, v11, v12}, Lgl0;->d(J)LC00;

    move-result-object v1

    new-instance v4, LE81;

    invoke-direct {v4, v1}, LE81;-><init>(LFv1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4}, LE81;->H()I

    move-result v1

    const v11, 0x6064b50

    if-ne v1, v11, :cond_c

    const-wide/16 v11, 0xc

    invoke-virtual {v4, v11, v12}, LE81;->r(J)V

    invoke-virtual {v4}, LE81;->H()I

    move-result v1

    invoke-virtual {v4}, LE81;->H()I

    move-result v11

    invoke-virtual {v4}, LE81;->X()J

    move-result-wide v27

    invoke-virtual {v4}, LE81;->X()J

    move-result-wide v14

    cmp-long v12, v27, v14

    if-nez v12, :cond_b

    if-nez v1, :cond_b

    if-nez v11, :cond_b

    const-wide/16 v11, 0x8

    invoke-virtual {v4, v11, v12}, LE81;->r(J)V

    invoke-virtual {v4}, LE81;->X()J

    move-result-wide v29

    new-instance v1, LCV;

    move-object/from16 v25, v1

    move/from16 v26, v0

    invoke-direct/range {v25 .. v30}, LCV;-><init>(IJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, 0x0

    :try_start_9
    invoke-static {v4, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_b
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    move-object v1, v0

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LZi2;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v4, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    invoke-static {v8, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :goto_a
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v8, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    :goto_b
    iget-wide v11, v1, LCV;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12}, Lgl0;->d(J)LC00;

    move-result-object v4

    new-instance v8, LE81;

    invoke-direct {v8, v4}, LE81;-><init>(LFv1;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-wide v13, v1, LCV;->b:J

    :goto_c
    cmp-long v1, v2, v13

    if-gez v1, :cond_11

    invoke-static {v8}, LZi2;->e(LE81;)LJZ1;

    move-result-object v1

    move-wide/from16 v18, v13

    iget-wide v13, v1, LJZ1;->g:J

    cmp-long v4, v13, v11

    if-gez v4, :cond_10

    sget-object v4, Lnd1;->e:Lu01;

    iget-object v4, v1, LJZ1;->a:Lu01;

    invoke-static {v4}, LTR0;->f(Lu01;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_f
    :goto_d
    const-wide/16 v13, 0x1

    add-long/2addr v2, v13

    move-wide/from16 v13, v18

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_11
    const/4 v1, 0x0

    :try_start_11
    invoke-static {v8, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v0}, LZi2;->c(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v2, LKZ1;

    invoke-direct {v2, v6, v9, v0}, LKZ1;-><init>(Lu01;LG00;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-static {v10, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v0, Lc01;

    sget-object v1, Lnd1;->e:Lu01;

    invoke-direct {v0, v2, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v4, v24

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_f
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_13
    invoke-static {v8, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_13
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_14
    move-object/from16 v24, v4

    move-wide v2, v13

    :try_start_15
    invoke-virtual {v15}, LE81;->close()V

    const-wide/16 v13, -0x1

    add-long/2addr v11, v13

    cmp-long v4, v11, v0

    if-ltz v4, :cond_15

    move-wide v13, v2

    move-object/from16 v4, v24

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v15}, LE81;->close()V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lgl0;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_11
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v10, v1}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    invoke-static {v5, v7}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lhb1;

    iget-boolean v2, v0, Lhb1;->h:Z

    if-nez v2, :cond_18

    goto :goto_14

    :cond_18
    const-string v2, "reconnect (link changed)"

    invoke-static {v2}, Lhb1;->D(Ljava/lang/String;)V

    iget-object v2, v0, Lhb1;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    iget v3, v0, Lhb1;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lhb1;->n:I

    iget-object v3, v0, Lhb1;->o:Luk0;

    if-eqz v3, :cond_19

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    iput-object v4, v0, Lhb1;->o:Luk0;

    iget-object v3, v0, Lhb1;->g:LWU1;

    if-eqz v3, :cond_1a

    const-string v4, "relink"

    check-cast v3, LQ81;

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5, v4}, LQ81;->c(ILjava/lang/String;)Z

    :cond_1a
    const/4 v3, 0x0

    goto :goto_13

    :catchall_a
    move-exception v0

    goto :goto_15

    :goto_13
    iput-object v3, v0, Lhb1;->g:LWU1;

    const-wide/16 v3, 0x3e8

    iput-wide v3, v0, Lhb1;->i:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    monitor-exit v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhb1;->z(Z)V

    invoke-virtual {v0}, Lhb1;->h()V

    :goto_14
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_15
    monitor-exit v2

    throw v0

    :pswitch_b
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LZ81;

    iget-object v2, v0, LZ81;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_18
    invoke-virtual {v0}, LZ81;->u()Lbw;

    move-result-object v3

    iget-object v4, v0, LZ81;->r:LLx1;

    invoke-virtual {v4}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU81;

    sget-object v5, LU81;->O:LU81;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-lez v4, :cond_1c

    monitor-exit v2

    if-eqz v3, :cond_1b

    sget-object v0, LBL1;->a:LBL1;

    invoke-interface {v3, v0}, LXJ;->k(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :cond_1c
    :try_start_19
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v0, v0, LZ81;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_c
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LL81;

    iget-object v0, v0, LL81;->e:LX80;

    invoke-virtual {v0}, LX80;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    return-object v2

    :pswitch_d
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lo51;

    invoke-static {v0}, Lo51;->i(Lo51;)LPn0;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LPn0;->K()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v17, v2

    goto :goto_17

    :cond_1e
    const/16 v17, 0x0

    :goto_17
    if-eqz v17, :cond_1f

    invoke-virtual {v0}, Lo51;->getPopupContentSize-bOM6tXw()Lkj0;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, Ll51;

    iget-object v2, v2, Ll51;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "board_images"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LXy;

    const/4 v2, 0x0

    iput-boolean v2, v0, LXy;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LXy;->i:Z

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lo11;

    iget-object v2, v0, Lo11;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LmP0;

    invoke-direct {v3, v2}, LmP0;-><init>(I)V

    iget-object v0, v0, Lo11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYl0;

    iget-object v6, v5, LYl0;->b:Ljava/lang/Object;

    iget v7, v5, LYl0;->a:I

    if-eqz v6, :cond_20

    new-instance v6, LKk0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, LYl0;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8}, LKk0;-><init>(Ljava/lang/Number;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1a
    invoke-virtual {v3, v6}, LmP0;->d(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_21

    const/4 v8, 0x1

    goto :goto_1b

    :cond_21
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_22

    const/4 v9, 0x0

    goto :goto_1c

    :cond_22
    iget-object v9, v3, LmP0;->c:[Ljava/lang/Object;

    aget-object v9, v9, v7

    :goto_1c
    if-nez v9, :cond_23

    goto :goto_1d

    :cond_23
    instance-of v10, v9, Ljava/util/List;

    if-eqz v10, :cond_25

    instance-of v10, v9, Lkl0;

    if-eqz v10, :cond_24

    instance-of v10, v9, Lml0;

    if-eqz v10, :cond_25

    :cond_24
    invoke-static {v9}, LOK1;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto :goto_1d

    :cond_25
    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1d
    if-eqz v8, :cond_26

    not-int v7, v7

    iget-object v8, v3, LmP0;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    iget-object v6, v3, LmP0;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    :goto_1e
    const/4 v5, 0x1

    goto :goto_1f

    :cond_26
    iget-object v6, v3, LmP0;->c:[Ljava/lang/Object;

    aput-object v5, v6, v7

    goto :goto_1e

    :goto_1f
    add-int/2addr v4, v5

    goto :goto_19

    :cond_27
    new-instance v0, LnP0;

    invoke-direct {v0, v3}, LnP0;-><init>(LmP0;)V

    return-object v0

    :pswitch_11
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LIS0;

    iget-object v2, v0, LIS0;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, LIS0;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, LIS0;->e(Ljava/util/ArrayList;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    monitor-exit v2

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_12
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LYR0;

    iget-object v0, v0, LYR0;->b0:LYR0;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LYR0;->f1()V

    :cond_28
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LqR0;

    invoke-virtual {v0}, LqR0;->Q0()LLK;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LnR0;

    iget-object v0, v0, LnR0;->c:LLK;

    return-object v0

    :pswitch_15
    new-instance v0, LPf1;

    iget-object v2, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v2, LrQ0;

    iget-object v3, v2, LrQ0;->N:Landroid/content/Context;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_20

    :cond_29
    const/4 v3, 0x0

    :goto_20
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_2a

    check-cast v3, Landroid/app/Application;

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v2}, LrQ0;->g()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4}, LPf1;-><init>(Landroid/app/Application;LOf1;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LuN0;

    const/4 v2, 0x0

    iput-boolean v2, v0, LuN0;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, LuN0;->d:LBP0;

    iget v4, v3, LBP0;->P:I

    iget-object v5, v0, LuN0;->e:LBP0;

    if-lez v4, :cond_2d

    iget-object v6, v3, LBP0;->N:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_2b
    aget-object v8, v6, v7

    check-cast v8, Ldo0;

    iget-object v9, v5, LBP0;->N:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, LI71;

    iget-object v8, v8, Ldo0;->j0:LsG;

    iget-object v8, v8, LsG;->f:Ljava/lang/Object;

    check-cast v8, LrN0;

    iget-boolean v10, v8, LrN0;->Z:Z

    if-eqz v10, :cond_2c

    invoke-static {v8, v9, v2}, LuN0;->b(LrN0;LI71;Ljava/util/HashSet;)V

    :cond_2c
    const/4 v8, 0x1

    add-int/2addr v7, v8

    if-lt v7, v4, :cond_2b

    :cond_2d
    invoke-virtual {v3}, LBP0;->h()V

    invoke-virtual {v5}, LBP0;->h()V

    iget-object v3, v0, LuN0;->b:LBP0;

    iget v4, v3, LBP0;->P:I

    iget-object v0, v0, LuN0;->c:LBP0;

    if-lez v4, :cond_30

    iget-object v5, v3, LBP0;->N:[Ljava/lang/Object;

    const/16 v16, 0x0

    :goto_22
    aget-object v6, v5, v16

    check-cast v6, LMl;

    iget-object v7, v0, LBP0;->N:[Ljava/lang/Object;

    aget-object v7, v7, v16

    check-cast v7, LI71;

    iget-boolean v8, v6, LrN0;->Z:Z

    if-eqz v8, :cond_2e

    invoke-static {v6, v7, v2}, LuN0;->b(LrN0;LI71;Ljava/util/HashSet;)V

    :cond_2e
    const/4 v6, 0x1

    add-int/lit8 v7, v16, 0x1

    if-lt v7, v4, :cond_2f

    goto :goto_23

    :cond_2f
    move/from16 v16, v7

    goto :goto_22

    :cond_30
    :goto_23
    invoke-virtual {v3}, LBP0;->h()V

    invoke-virtual {v0}, LBP0;->h()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMl;

    invoke-virtual {v2}, LMl;->S0()V

    goto :goto_24

    :cond_31
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_17
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LQJ0;

    iget-boolean v0, v0, LQJ0;->y:Z

    if-nez v0, :cond_32

    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LQJ0;

    const/4 v2, 0x1

    iput-boolean v2, v0, LQJ0;->y:Z

    const-string v0, "WALLPAPER first frame"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_32
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_18
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LsH0;

    iget-object v0, v0, LsH0;->a:Landroid/content/Context;

    const-string v2, "maya_overlay"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_19
    const/4 v2, 0x1

    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lhs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmj0;->a:[I

    sget-boolean v3, Lmj0;->c:Z

    if-nez v3, :cond_33

    iget-object v0, v0, Lhs0;->f:LLx1;

    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    :pswitch_1a
    const/4 v2, 0x0

    :pswitch_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1d
    sget-object v3, LQY;->a:LQY;

    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, LMY;

    iget-object v0, v0, LMY;->N:Ljava/lang/String;

    monitor-enter v3

    const-wide v4, 0x7fffffffffffffffL

    :try_start_1b
    invoke-static {v4, v5, v0}, LQY;->e(JLjava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    monitor-exit v3

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :catchall_d
    move-exception v0

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    throw v0

    :pswitch_1e
    const/4 v2, 0x1

    sget-boolean v0, Lcom/getmaya/android/MainActivity;->k0:Z

    iget-object v0, v1, Lxv0;->P:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/getmaya/android/core/MayaForegroundService;->L4:LB81;

    iget-object v3, v3, LB81;->N:LJx1;

    invoke-interface {v3}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMH0;

    sget-object v4, LMH0;->N:LMH0;

    if-eq v3, v4, :cond_35

    sget-object v4, LMH0;->R:LMH0;

    if-ne v3, v4, :cond_34

    goto :goto_25

    :cond_34
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.getmaya.android.USER_STOP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_27

    :cond_35
    :goto_25
    iget-object v3, v0, Lcom/getmaya/android/MainActivity;->h0:Lhs0;

    if-nez v3, :cond_36

    const/4 v3, 0x0

    :cond_36
    iget-object v3, v3, Lhs0;->g:LLx1;

    invoke-virtual {v3}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lis0;->P:Lis0;

    if-ne v3, v4, :cond_37

    move v3, v2

    goto :goto_26

    :cond_37
    const/4 v3, 0x0

    :goto_26
    if-nez v3, :cond_38

    invoke-static {v0}, Lwd2;->a(Lys0;)Lss0;

    move-result-object v2

    new-instance v3, LBv0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LBv0;-><init>(Lcom/getmaya/android/MainActivity;LXJ;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Lcom/getmaya/android/MainActivity;->m()V

    :goto_27
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
