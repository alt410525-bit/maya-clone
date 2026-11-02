.class public final Lr8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8;->O:I

    const-string v0, "_display_name"

    .line 1
    iput-object v0, p0, Lr8;->P:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lr8;->O:I

    iput-object p1, p0, Lr8;->P:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const-string v2, ""

    const/4 v3, 0x2

    const-string v4, "name"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LBL1;->a:LBL1;

    iget-object v8, v1, Lr8;->P:Ljava/lang/String;

    iget v9, v1, Lr8;->O:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltq1;

    iget-object v0, v0, Ltq1;->a:Ljava/lang/String;

    invoke-static {v0, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lok1;

    invoke-static {v0, v8}, LAk1;->d(Lok1;Ljava/lang/String;)V

    return-object v7

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LvH0;

    iget-object v0, v0, LvH0;->b:Ljava/lang/String;

    invoke-static {v0, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LAc1;

    iget-object v0, v0, LAc1;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LJ61;

    sget-object v2, LK61;->a:Ljava/util/Set;

    iget-object v2, v0, LJ61;->c:Ljava/lang/String;

    invoke-static {v8, v2}, LK61;->e(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LJ61;

    sget-object v2, LK61;->a:Ljava/util/Set;

    iget-object v0, v0, LJ61;->c:Ljava/lang/String;

    invoke-static {v8, v0}, LK61;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lok1;

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->d:LBk1;

    sget-object v4, LAk1;->a:[Lrl0;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v8}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    sget-object v2, Lyk1;->n:LBk1;

    const/16 v3, 0x9

    aget-object v3, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lq70;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " LIKE ?"

    invoke-static {v0, v8, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LDx;

    iget-boolean v2, v0, LDx;->a:Z

    if-eqz v2, :cond_0

    const-string v8, "Maya"

    :cond_0
    const-string v2, ": "

    invoke-static {v8, v2}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LDx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LDx;

    iget-boolean v2, v0, LDx;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "user"

    :goto_0
    const/16 v2, 0x8c

    iget-object v0, v0, LDx;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": \""

    const-string v3, "\""

    invoke-static {v8, v2, v0, v3}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LOQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "home"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    iput-object v2, v0, LOQ0;->d:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, LOQ0;->c:I

    iput-boolean v5, v0, LOQ0;->e:Z

    invoke-static {v8, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, LOQ0;->e:Z

    iput-boolean v5, v0, LOQ0;->f:Z

    iput-boolean v6, v0, LOQ0;->b:Z

    return-object v7

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot pop up to an empty route"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lch1;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljv0;

    iget-object v0, v0, Ljv0;->b:Ljava/lang/String;

    invoke-static {v0, v8}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljv0;

    invoke-static {v8}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ljv0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc01;

    const-string v5, "X-Ops-Device"

    invoke-direct {v4, v5, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lc01;

    const-string v6, "X-Ops-Ts"

    invoke-direct {v5, v6, v3}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lux;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "HmacSHA256"

    const-string v8, "D6YXT/cwPYEgsV7+ede3Lgj1R0zwPTrXIbMIr3jSvCxd9BFM9G5tgyfmWa8hg7YoDfcWTqFua9Ep5g2odoOwKw=="

    invoke-static {v8}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v10, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v9, v3}, Ljavax/crypto/Mac;->update([B)V

    const/16 v3, 0x2e

    invoke-virtual {v9, v3}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v9, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v9}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v10

    const-string v11, ""

    sget-object v14, LGn0;->b0:LGn0;

    const/16 v15, 0x1e

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkg;->w([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    nop

    instance-of v3, v0, LOd1;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    :goto_3
    new-instance v0, Lc01;

    const-string v3, "X-Ops-Sig"

    invoke-direct {v0, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v0}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Lok1;

    invoke-static {v2, v8}, LAk1;->d(Lok1;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAk1;->e(Lok1;I)V

    return-object v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lrf0;

    sget-object v2, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v2, Lof0;->Q:Lof0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lrf0;->b:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf0;

    iget-object v6, v5, Lnf0;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lnf0;

    iget v15, v5, Lnf0;->f:I

    iget-wide v13, v5, Lnf0;->g:J

    iget-object v10, v5, Lnf0;->a:Ljava/lang/String;

    iget-object v11, v5, Lnf0;->b:Ljava/lang/String;

    iget-object v12, v5, Lnf0;->c:Ljava/lang/String;

    iget-object v7, v5, Lnf0;->d:Ljava/lang/String;

    iget v5, v5, Lnf0;->e:I

    move-object v9, v6

    move-wide/from16 v16, v13

    move-object v13, v7

    move v14, v5

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v18}, Lnf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLof0;)V

    move-object v5, v6

    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v0, v3}, Lrf0;->a(Lrf0;Ljava/util/ArrayList;)Lrf0;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lrf0;

    sget-object v2, Lsf0;->a:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lrf0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnf0;

    iget-object v5, v5, Lnf0;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v0, v2}, Lrf0;->a(Lrf0;Ljava/util/ArrayList;)Lrf0;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v2, p1

    check-cast v2, Lok1;

    invoke-static {v2, v8}, LAk1;->d(Lok1;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAk1;->e(Lok1;I)V

    return-object v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Ls80;->a:Ls80;

    new-instance v2, Li80;

    invoke-direct {v2, v0}, Li80;-><init>(I)V

    invoke-static {v8, v2}, Ls80;->c(Ljava/lang/String;Lm80;)V

    return-object v7

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lyz;

    iget-object v3, v0, Lyz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lyz;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkh0;->a:Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lkh0;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkh0;->a:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lkh0;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v5, v6

    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lok1;

    invoke-static {v0, v8}, LAk1;->d(Lok1;Ljava/lang/String;)V

    return-object v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lok1;

    invoke-static {v0, v8}, LAk1;->d(Lok1;Ljava/lang/String;)V

    return-object v7

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lok1;

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->d:LBk1;

    sget-object v4, LAk1;->a:[Lrl0;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v8}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
