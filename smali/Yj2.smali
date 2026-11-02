.class public final LYj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth0;
.implements Ljo;
.implements Ldz;
.implements LL71;
.implements Lft;


# static fields
.field public static N:LYj2; = null

.field public static final O:LYj2;

.field public static final P:LYj2;

.field public static final Q:LYj2;

.field public static final R:LYj2;

.field public static volatile S:Ljava/lang/String; = ""

.field public static volatile T:J

.field public static final U:[J

.field public static final V:LYj2;

.field public static final W:LYj2;

.field public static volatile X:Ljava/io/RandomAccessFile;

.field public static Y:Ljava/io/File;

.field public static Z:J

.field public static a0:J

.field public static b0:J

.field public static final c0:LYj2;

.field public static final d0:LT4;

.field public static final e0:LT4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->O:LYj2;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->P:LYj2;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->Q:LYj2;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->R:LYj2;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LYj2;->U:[J

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->V:LYj2;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->W:LYj2;

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYj2;->c0:LYj2;

    new-instance v0, LT4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LT4;-><init>(I)V

    sput-object v0, LYj2;->d0:LT4;

    new-instance v0, LT4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LT4;-><init>(I)V

    sput-object v0, LYj2;->e0:LT4;

    return-void

    :array_0
    .array-data 8
        0x190
        0x4b0
    .end array-data
.end method

.method public static A(LXH1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll52;

    sget-object p1, LF82;->O:LF82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p6, 0x8

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p6, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    const/16 v7, 0x20

    and-int/lit8 v8, p6, 0x20

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v3, v2

    move-object v2, v4

    goto/16 :goto_f

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v13, v10, :cond_14

    const-string v13, "\"message\""

    const/4 v14, 0x4

    invoke-static {v3, v13, v12, v2, v14}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    if-ltz v12, :cond_14

    add-int/lit8 v12, v12, 0x9

    move v13, v12

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x3a

    if-eq v14, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, LVg2;->d(C)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x22

    if-eq v14, v15, :cond_8

    :cond_7
    move v15, v2

    goto/16 :goto_e

    :cond_8
    add-int/lit8 v13, v13, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_f

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v10, 0x5c

    if-ne v14, v10, :cond_e

    add-int/lit8 v10, v13, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_e

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v10, 0x6e

    const/16 v14, 0x75

    if-ne v2, v10, :cond_9

    goto :goto_8

    :cond_9
    const/16 v10, 0x74

    if-ne v2, v10, :cond_a

    goto :goto_8

    :cond_a
    const/16 v10, 0x72

    if-ne v2, v10, :cond_b

    :goto_8
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_b
    if-ne v2, v14, :cond_c

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    if-ne v2, v14, :cond_d

    const/4 v2, 0x6

    goto :goto_a

    :cond_d
    const/4 v2, 0x2

    :goto_a
    add-int/2addr v13, v2

    :goto_b
    const/4 v2, 0x0

    const/4 v10, 0x3

    goto :goto_7

    :cond_e
    if-eq v14, v15, :cond_f

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "  "

    const-string v12, " "

    const/4 v15, 0x0

    invoke-static {v2, v10, v12, v15}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_13

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_d

    :cond_12
    :goto_c
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    add-int/lit8 v12, v13, 0x1

    :goto_e
    move v2, v15

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_14
    move v15, v2

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, " \u2014 "

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v3, v15

    move-object v15, v2

    invoke-static/range {v11 .. v16}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0xdc

    if-gt v7, v10, :cond_15

    goto :goto_f

    :cond_15
    const/16 v7, 0xdb

    invoke-static {v7, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "\u2026"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    const-string v4, " GitHub bola: "

    const-string v7, "."

    invoke-static {v4, v2, v7}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static/range {p1 .. p1}, LKt;->C(I)I

    move-result v2

    const-string v7, "\'"

    packed-switch v2, :pswitch_data_0

    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v2, -0x2

    if-eq v1, v2, :cond_18

    const/16 v0, 0x1c3

    if-eq v1, v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GitHub se error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " aaya."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_17
    const-string v0, "Ye repo legal reason se block hai (451), GitHub isse serve hi nahi karta."

    goto/16 :goto_14

    :cond_18
    const-string v1, "Ye request main bhej hi nahi sakti \u2014 \'"

    const-string v2, "\' me aisa hissa hai (\'..\' ya \'#\' jaisa) jo request ko chupke se kisi doosre GitHub endpoint pe bhej deta hai. Sahi file path / repo naam do. PR merge karna ho to `github_merge_pr` hi use karo."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_1
    const-string v0, "GitHub ki apni taraf se dikkat hai (error "

    const-string v2, ") \u2014 thodi der me theek ho jayega."

    invoke-static {v0, v1, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GitHub ne ye request hi mana kar di."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_3
    const-string v1, "\' beech me kisi aur ne badal di \u2014 mera version purana ho gaya. Dobara padh ke likhna padega."

    :goto_11
    invoke-static {v7, v0, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_4
    const-string v1, "\' nahi mila. Ya to naam galat hai, ya token ko is repo ka access hi nahi diya gaya \u2014 private repo pe GitHub 404 hi bhejta hai, isliye dono cheezein bilkul ek jaisi dikhti hain."

    goto :goto_11

    :pswitch_5
    const/16 v0, 0x3c

    const/16 v1, 0x3b

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_19

    int-to-long v1, v1

    add-long/2addr v6, v1

    int-to-long v0, v0

    div-long/2addr v6, v0

    long-to-int v2, v6

    goto :goto_12

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v8, v6

    sub-long/2addr v4, v8

    cmp-long v2, v4, v10

    if-gtz v2, :cond_1b

    :cond_1a
    move v2, v3

    goto :goto_12

    :cond_1b
    int-to-long v1, v1

    add-long/2addr v4, v1

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v2, v4

    :goto_12
    if-lez v2, :cond_1c

    const-string v0, " \u2014 "

    const-string v1, " minute baad phir try karti hoon."

    invoke-static {v0, v2, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const-string v0, " \u2014 thodi der me phir try karna."

    :goto_13
    const-string v1, "GitHub ne abhi rate limit laga di hai"

    invoke-static {v1, v0}, LOt;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_6
    const-string v0, "Token ke paas iski permission nahi hai."

    const-string v1, " Fine-grained token me is repo ko Contents ka (aur issue ke liye Issues ka) write access dena padega."

    invoke-static {v0, v4, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_7
    const-string v0, "GitHub token ab kaam nahi kar raha \u2014 lagta hai revoke ya expire ho gaya. Settings \u2192 Connectors me GitHub ko dobara link karo."

    goto :goto_14

    :pswitch_8
    const-string v0, "GitHub tak pahunch hi nahi payi \u2014 internet check kar lo, token bilkul theek hai."

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static i(LQI;LpJ;JJ)Lwi2;
    .locals 28

    move-object/from16 v0, p0

    iget-wide v1, v0, LQI;->o:J

    const/4 v3, 0x1

    iget-object v4, v0, LQI;->n:LpJ;

    move-object/from16 v11, p1

    if-ne v11, v4, :cond_0

    cmp-long v5, p4, v1

    if-nez v5, :cond_0

    new-instance v0, LoJ;

    invoke-direct {v0, v3}, LoJ;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    const/4 v3, 0x2

    if-eq v5, v3, :cond_8

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    if-ne v5, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, LQI;->c()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, LoJ;

    invoke-direct {v0, v3}, LoJ;-><init>(I)V

    goto/16 :goto_2

    :cond_1
    new-instance v14, LnJ;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const v23, 0xcdfff

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p2

    invoke-static/range {v0 .. v23}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, LnJ;-><init>(LQI;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, LpJ;->S:LpJ;

    if-eq v4, v3, :cond_4

    sget-object v3, LpJ;->T:LpJ;

    if-eq v4, v3, :cond_4

    new-instance v0, LoJ;

    invoke-direct {v0, v7}, LoJ;-><init>(I)V

    goto/16 :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v5, p4, v3

    if-gtz v5, :cond_5

    new-instance v0, LoJ;

    invoke-direct {v0, v6}, LoJ;-><init>(I)V

    goto/16 :goto_2

    :cond_5
    cmp-long v5, p4, p2

    if-gtz v5, :cond_6

    new-instance v0, LoJ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LoJ;-><init>(I)V

    goto/16 :goto_2

    :cond_6
    new-instance v12, LnJ;

    cmp-long v1, p4, v1

    if-nez v1, :cond_7

    iget-wide v1, v0, LQI;->s:J

    move-wide/from16 v20, v1

    goto :goto_1

    :cond_7
    move-wide/from16 v20, v3

    :goto_1
    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const v23, 0xa9fff

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v25, v12

    move-wide/from16 v12, p4

    move-wide/from16 v16, p2

    invoke-static/range {v0 .. v23}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, LnJ;-><init>(LQI;)V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, LQI;->c()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, LoJ;

    invoke-direct {v0, v3}, LoJ;-><init>(I)V

    goto :goto_2

    :cond_9
    new-instance v14, LnJ;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const-wide/16 v18, 0x0

    const v23, 0xcdfff

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v16, p2

    invoke-static/range {v0 .. v23}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-direct {v1, v0}, LnJ;-><init>(LQI;)V

    goto/16 :goto_0

    :cond_a
    new-instance v14, LnJ;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const-wide/16 v18, 0x0

    const v23, 0xcdfff

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-wide/from16 v16, p2

    invoke-static/range {v0 .. v23}, LQI;->a(LQI;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LpJ;JJJJJLjava/util/List;I)LQI;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-direct {v1, v0}, LnJ;-><init>(LQI;)V

    goto/16 :goto_0

    :goto_2
    return-object v0
.end method

.method public static l([FLjava/util/List;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    array-length v2, v2

    array-length v3, p0

    if-ne v2, v3, :cond_1

    invoke-static {p0, p1}, LYj2;->m([FLjava/util/List;)F

    move-result p0

    const p1, 0x3eb33333    # 0.35f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static m([FLjava/util/List;)F
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    array-length v3, p0

    if-ne v2, v3, :cond_0

    invoke-static {p0, v1}, LYj2;->o([F[F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;)I
    .locals 3

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    const/16 v0, 0x1ad

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x193

    if-ne p1, v0, :cond_3

    const-string v2, "0"

    invoke-static {p2, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "rate limit"

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "abuse detection"

    invoke-static {p0, p2, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_4
    const/16 p0, 0x194

    if-ne p1, p0, :cond_5

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const/16 p0, 0x199

    if-ne p1, p0, :cond_6

    const/4 p0, 0x6

    goto :goto_1

    :cond_6
    const/16 p0, 0x1a6

    if-ne p1, p0, :cond_7

    const/4 p0, 0x7

    goto :goto_1

    :cond_7
    const/16 p0, 0x1f4

    if-gt p0, p1, :cond_8

    const/16 p0, 0x258

    if-ge p1, p0, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const/16 p0, 0x9

    :goto_1
    return p0
.end method

.method public static o([F[F)F
    .locals 13

    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    if-ge v1, v0, :cond_1

    aget v9, p0, v1

    aget v10, p1, v1

    mul-float v11, v9, v10

    float-to-double v11, v11

    add-double/2addr v5, v11

    mul-float/2addr v9, v9

    float-to-double v11, v9

    add-double/2addr v3, v11

    mul-float/2addr v10, v10

    float-to-double v9, v10

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide p0, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v0, v3, p0

    if-ltz v0, :cond_3

    cmpg-double p0, v7, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    div-double/2addr v5, v0

    double-to-float p0, v5

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LrQ0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LrQ0;-><init>(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static s(J)[B
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lux;->a:Ljava/nio/charset/Charset;

    const-string v2, "RIFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x24

    int-to-long v2, v2

    add-long/2addr v2, p0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v2, "WAVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v2, "fmt "

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x7d00

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-static {p0, v1}, LT72;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_4
    :goto_1
    const/4 p1, 0x2

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LYj2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LYj2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return p1

    :cond_7
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {p0}, LYj2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LYj2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {p2}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkX0;

    iget-object v3, v2, LkX0;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-gt v8, v7, :cond_d

    const/16 v8, 0x3a

    if-ge v7, v8, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, LLy1;->k0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_c

    iget-object v2, v2, LkX0;->a:Ljava/lang/String;

    invoke-static {v2}, LYj2;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    return p1

    :cond_13
    :goto_6
    const/4 p0, 0x3

    return p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
    .end array-data
.end method

.method public static v(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v1

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_1

    if-eq v3, v7, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    invoke-static {v9, v10}, LYj2;->o([F[F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    cmpl-float v6, v8, v5

    if-lez v6, :cond_2

    move v4, v3

    move v5, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static x()V
    .locals 5

    sget-object v0, LYj2;->X:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LYj2;->X:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide v3, LYj2;->Z:J

    invoke-static {v3, v4}, LYj2;->s(J)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static declared-synchronized y()V
    .locals 2

    const-class v0, LYj2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LYj2;->N:LYj2;

    if-nez v1, :cond_0

    new-instance v1, LYj2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LYj2;->N:LYj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static z(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lj52;

    iget-object p0, p0, Lj52;->zzb:LW42;

    invoke-virtual {p0}, LW42;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ler0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ler0;

    iget v1, v0, Ler0;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ler0;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ler0;

    invoke-direct {v0, p0, p1}, Ler0;-><init>(LYj2;LXJ;)V

    :goto_0
    iget-object p1, v0, Ler0;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ler0;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ler0;->Q:Landroid/content/Context;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p2, v0, Ler0;->Q:Landroid/content/Context;

    iput v3, v0, Ler0;->T:I

    invoke-virtual {p0, v0, p2, p3}, LYj2;->f(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lrr0;

    sget-object p3, Lmj0;->a:[I

    invoke-static {p2}, Lmj0;->a(Landroid/content/Context;)J

    move-result-wide p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p1, Lor0;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    cmp-long v2, p2, v3

    if-eqz v2, :cond_4

    cmp-long v2, v0, v3

    if-lez v2, :cond_4

    xor-long/2addr p2, v0

    sput-wide p2, Lkd2;->a:J

    move-object p2, p1

    check-cast p2, Lor0;

    iget-wide p2, p2, Lor0;->a:J

    sput-wide p2, Lkd2;->b:J

    goto :goto_2

    :cond_4
    sput-wide v3, Lkd2;->a:J

    :goto_2
    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Lfo0;)V
    .locals 0

    invoke-virtual {p1}, Lfo0;->b()V

    return-void
.end method

.method public e(Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public f(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lfr0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfr0;

    iget v2, v1, Lfr0;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfr0;->X:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lfr0;

    invoke-direct {v1, v9, v0}, Lfr0;-><init>(LYj2;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lfr0;->V:Ljava/lang/Object;

    sget-object v14, LMK;->N:LMK;

    iget v1, v15, Lfr0;->X:I

    sget-object v18, Lmr0;->a:Lmr0;

    const/16 v19, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v15, Lfr0;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v15, Lfr0;->Q:LYj2;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v4, v13

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v15, Lfr0;->U:Ljava/lang/String;

    iget-object v2, v15, Lfr0;->T:Ljava/lang/String;

    iget-object v3, v15, Lfr0;->S:Ljava/lang/String;

    iget-object v4, v15, Lfr0;->R:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v15, Lfr0;->Q:LYj2;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v2

    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    const-string v0, "V+VWCrcycZx+px+0KJfraVrjQxOoaTzAP7gC9imM4A=="

    invoke-static {v0}, Lx72;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lpr0;->a:Lpr0;

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, LOd1;

    if-eqz v1, :cond_5

    move-object v0, v11

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    sget-object v0, Lqr0;->a:Lqr0;

    return-object v0

    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v6, v13

    goto :goto_4

    :cond_9
    move/from16 v6, v19

    :goto_4
    iput-object v9, v15, Lfr0;->Q:LYj2;

    move-object/from16 v8, p2

    iput-object v8, v15, Lfr0;->R:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v15, Lfr0;->S:Ljava/lang/String;

    iput-object v12, v15, Lfr0;->T:Ljava/lang/String;

    iput-object v0, v15, Lfr0;->U:Ljava/lang/String;

    iput v13, v15, Lfr0;->X:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v0

    move-object v4, v12

    move-object/from16 v5, p3

    move/from16 v7, v16

    move-object v8, v15

    invoke-virtual/range {v1 .. v8}, LYj2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    return-object v14

    :cond_a
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v2, v9

    move-object/from16 v20, v12

    move-object v12, v0

    move-object v0, v1

    move-object/from16 v1, v20

    :goto_5
    check-cast v0, Lrr0;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    instance-of v5, v0, Llr0;

    if-nez v5, :cond_c

    instance-of v5, v0, Lhr0;

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move v4, v13

    goto :goto_a

    :cond_c
    :goto_6
    iput-object v2, v15, Lfr0;->Q:LYj2;

    iput-object v3, v15, Lfr0;->R:Ljava/lang/Object;

    iput-object v11, v15, Lfr0;->S:Ljava/lang/String;

    iput-object v11, v15, Lfr0;->T:Ljava/lang/String;

    iput-object v11, v15, Lfr0;->U:Ljava/lang/String;

    iput v10, v15, Lfr0;->X:I

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    move-object v11, v4

    move v4, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v3

    move-object v5, v15

    move v15, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LYj2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v3

    :goto_7
    check-cast v0, Lrr0;

    instance-of v3, v0, Llr0;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v18, v0

    :goto_8
    move-object v3, v1

    :goto_9
    move-object/from16 v0, v18

    goto :goto_b

    :goto_a
    instance-of v1, v0, Llr0;

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_b
    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lhr0;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lhr0;

    iget-wide v5, v1, Lhr0;->a:J

    const-string v2, "ok granted="

    const-string v7, " left="

    invoke-static {v5, v6, v2, v7}, LZ01;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v1, Lhr0;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " renew="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lhr0;->c:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_10
    instance-of v1, v0, Lor0;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lor0;

    iget-wide v1, v1, Lor0;->a:J

    const-string v5, "unlimited recheck="

    invoke-static {v1, v2, v5}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    instance-of v1, v0, Lir0;

    if-eqz v1, :cond_12

    const-string v1, "banned"

    goto :goto_c

    :cond_12
    instance-of v1, v0, Lnr0;

    if-eqz v1, :cond_13

    const-string v1, "trial_off"

    goto :goto_c

    :cond_13
    instance-of v1, v0, Lkr0;

    if-eqz v1, :cond_14

    const-string v1, "quota_exhausted"

    goto :goto_c

    :cond_14
    instance-of v1, v0, Lpr0;

    if-eqz v1, :cond_15

    const-string v1, "unreachable"

    goto :goto_c

    :cond_15
    instance-of v1, v0, Ljr0;

    if-eqz v1, :cond_16

    const-string v1, "rate_limited"

    goto :goto_c

    :cond_16
    instance-of v1, v0, Lmr0;

    if-eqz v1, :cond_17

    const-string v1, "server_fault"

    goto :goto_c

    :cond_17
    instance-of v1, v0, Llr0;

    if-eqz v1, :cond_18

    const-string v1, "need_proof"

    goto :goto_c

    :cond_18
    instance-of v1, v0, Lqr0;

    if-eqz v1, :cond_1a

    const-string v1, "untrusted"

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v4, v19

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LEASE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " proof="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LOg1;->P:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(LGd1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqh2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p7

    const/4 v1, 0x1

    instance-of v2, v0, Lgr0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgr0;

    iget v3, v2, Lgr0;->c0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgr0;->c0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lgr0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lgr0;-><init>(LYj2;LXJ;)V

    :goto_0
    iget-object v0, v2, Lgr0;->a0:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v2, Lgr0;->c0:I

    sget-object v6, Lpr0;->a:Lpr0;

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v2, Lgr0;->Y:I

    iget v10, v2, Lgr0;->X:I

    iget-boolean v11, v2, Lgr0;->W:Z

    iget-boolean v12, v2, Lgr0;->V:Z

    iget-object v13, v2, Lgr0;->U:Lta1;

    iget-object v14, v2, Lgr0;->T:Ljava/lang/String;

    iget-object v15, v2, Lgr0;->S:Ljava/lang/String;

    iget-object v9, v2, Lgr0;->R:Ljava/lang/String;

    iget-object v8, v2, Lgr0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move v3, v1

    move-object v1, v4

    move-object/from16 v28, v6

    move-object v0, v8

    move v8, v12

    move-object v12, v2

    move-object v2, v9

    move v9, v11

    move-object v11, v13

    move v13, v10

    move v10, v5

    move v5, v7

    move-object v7, v14

    move-object v14, v15

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v2, Lgr0;->Z:I

    iget v8, v2, Lgr0;->Y:I

    iget v9, v2, Lgr0;->X:I

    iget-boolean v10, v2, Lgr0;->W:Z

    iget-boolean v11, v2, Lgr0;->V:Z

    iget-object v12, v2, Lgr0;->U:Lta1;

    iget-object v13, v2, Lgr0;->T:Ljava/lang/String;

    iget-object v14, v2, Lgr0;->S:Ljava/lang/String;

    iget-object v15, v2, Lgr0;->R:Ljava/lang/String;

    iget-object v7, v2, Lgr0;->Q:Landroid/content/Context;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 v28, v6

    move-object v1, v13

    move-object v13, v12

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v11, v0

    move-object v12, v2

    const/4 v10, 0x0

    const/4 v13, 0x3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :goto_1
    if-ge v10, v13, :cond_27

    const-string v14, "device_id"

    const-string v15, "app_version"

    const-string v1, "5.2.46"

    invoke-static {v14, v2, v15, v1}, LKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v14, Lmj0;->a:[I

    invoke-static {v0}, Lmj0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :cond_4
    const-string v15, "signature_hash"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-boolean v14, Lmj0;->c:Z

    const-string v15, "tamper"

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_5

    const-string v14, "license_proof"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v8, :cond_6

    const-string v14, "has_license_proof"

    const/4 v15, 0x1

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    sget-object v14, LVo1;->a:LVT0;

    sget-object v14, LS62;->b:[I

    sget-object v15, LS62;->c:[I

    filled-new-array {v14, v15}, [[I

    move-result-object v14

    invoke-static {v14}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v6

    move-object v6, v3

    check-cast v6, [I

    array-length v6, v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    const/16 v27, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    const/16 v27, 0x0

    :goto_3
    xor-int/lit8 v16, v27, 0x1

    if-eqz v16, :cond_8

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, p0

    move-object/from16 v6, v28

    goto :goto_2

    :cond_9
    move-object/from16 v28, v6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v15, v6}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    array-length v15, v14

    move-object/from16 p1, v6

    new-array v6, v15, [B

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v15, :cond_a

    aget v16, v14, v4

    sget-object v17, LS62;->a:[I

    rem-int/lit8 v18, v4, 0x10

    aget v17, v17, v18

    move-object/from16 p2, v14

    xor-int v14, v16, v17

    int-to-byte v14, v14

    aput-byte v14, v6, v4

    const/4 v14, 0x1

    add-int/2addr v4, v14

    move-object/from16 v14, p2

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v4, v29

    goto :goto_4

    :cond_b
    move-object/from16 v29, v4

    new-instance v4, Lr8;

    const/16 v6, 0xb

    invoke-direct {v4, v2, v6}, Lr8;-><init>(Ljava/lang/String;I)V

    iput-object v0, v12, Lgr0;->Q:Landroid/content/Context;

    iput-object v2, v12, Lgr0;->R:Ljava/lang/String;

    iput-object v5, v12, Lgr0;->S:Ljava/lang/String;

    iput-object v7, v12, Lgr0;->T:Ljava/lang/String;

    iput-object v11, v12, Lgr0;->U:Lta1;

    iput-boolean v8, v12, Lgr0;->V:Z

    iput-boolean v9, v12, Lgr0;->W:Z

    iput v13, v12, Lgr0;->X:I

    iput v10, v12, Lgr0;->Y:I

    iput v10, v12, Lgr0;->Z:I

    const/4 v6, 0x1

    iput v6, v12, Lgr0;->c0:I

    sget-object v6, LsP;->b:LQM;

    new-instance v14, LUo1;

    const/16 v26, 0x0

    const-string v18, "/api/v1/lease"

    const/16 v19, 0x1

    const-wide/32 v21, 0x15f90

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, LUo1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;JLQ40;Ljava/lang/String;Ljava/util/List;LXJ;)V

    invoke-static {v6, v14, v12}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v29

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v15, v2

    move-object v14, v5

    move v5, v10

    move-object v2, v12

    move v10, v9

    move v9, v13

    move-object v13, v11

    move v11, v8

    move v8, v5

    move-object/from16 v36, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v36

    :goto_6
    check-cast v0, Lld;

    instance-of v4, v0, Ljd;

    if-eqz v4, :cond_11

    check-cast v0, Ljd;

    iget v0, v0, Ljd;->a:I

    invoke-static {v0}, LKt;->C(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const/4 v4, 0x3

    :goto_7
    sget-object v0, Lmr0;->a:Lmr0;

    :goto_8
    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_9
    move-object/from16 v25, v14

    move-object/from16 v24, v15

    :goto_a
    move-object v15, v2

    goto/16 :goto_f

    :cond_f
    const/4 v4, 0x3

    sget-object v0, Ljr0;->a:Ljr0;

    goto :goto_8

    :cond_10
    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v0, v28

    goto :goto_a

    :cond_11
    const/4 v4, 0x3

    instance-of v6, v0, Lkd;

    sget-object v12, Lqr0;->a:Lqr0;

    if-eqz v6, :cond_13

    check-cast v0, Lkd;

    iget v0, v0, Lkd;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_12

    const-string v0, "LEASE untrusted cause=clock_skew (phone date/time out by more than 10 min)"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :cond_12
    move-object/from16 v26, v1

    move-object/from16 v29, v3

    move-object/from16 v21, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object v0, v12

    goto :goto_9

    :cond_13
    instance-of v6, v0, Lid;

    if-eqz v6, :cond_26

    move-object v6, v0

    check-cast v6, Lid;

    iget-object v0, v6, Lid;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    sput-object v0, LYj2;->S:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sput-wide v16, LYj2;->T:J

    :cond_14
    sget-object v0, LNj0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, Lid;->a:Lorg/json/JSONObject;

    const-string v4, "intimacy_cleared_at"

    move/from16 v16, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v29, v3

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :try_start_0
    const-string v0, "maya_intimacy"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    new-instance v9, LOd1;

    invoke-direct {v9, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_b
    nop

    instance-of v9, v0, LOd1;

    if-eqz v9, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_16

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_c

    :cond_16
    const-string v9, "review_cleared_applied"

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    cmp-long v9, v3, v10

    if-lez v9, :cond_17

    cmp-long v9, v3, v20

    if-eqz v9, :cond_17

    new-instance v9, LoN;

    invoke-direct {v9, v8, v0, v3, v4}, LoN;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;J)V

    sget-object v0, LNj0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_17
    :goto_c
    iget-object v0, v6, Lid;->a:Lorg/json/JSONObject;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "unlimited"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v8, "granted_ms"

    move-object v11, v7

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "remaining_ms"

    move-object/from16 v21, v11

    move-object/from16 p3, v12

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v8, "renew_lead_ms"

    const-wide/16 v9, 0x3a98

    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v8, "reason"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resets_at"

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    invoke-virtual {v0, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v14, "recheck_ms"

    move-object/from16 v26, v1

    move-object v15, v2

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v0, "quota_exhausted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_e

    :cond_18
    new-instance v0, Lkr0;

    invoke-direct {v0, v9, v10}, Lkr0;-><init>(J)V

    goto/16 :goto_f

    :sswitch_1
    const-string v0, "ok"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_e

    :cond_19
    if-eqz v4, :cond_1a

    new-instance v0, Lor0;

    const-wide/16 v32, 0x1388

    const-wide/32 v34, 0x927c0

    invoke-static/range {v30 .. v35}, Lp22;->i(JJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lor0;-><init>(J)V

    goto/16 :goto_f

    :cond_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1b

    new-instance v0, Lkr0;

    invoke-direct {v0, v9, v10}, Lkr0;-><init>(J)V

    goto/16 :goto_f

    :cond_1b
    new-instance v0, Lhr0;

    invoke-static {v11, v12, v1, v2}, Lp22;->c(JJ)J

    move-result-wide v3

    cmp-long v1, v22, v1

    if-lez v1, :cond_1c

    move-wide/from16 v9, v22

    goto :goto_d

    :cond_1c
    const-wide/16 v9, 0x3a98

    :goto_d
    sub-long v1, v6, v9

    const-wide/16 v8, 0x1388

    const-wide/32 v10, 0x1d4c0

    move-wide/from16 p1, v1

    move-wide/from16 p3, v8

    move-wide/from16 p5, v10

    invoke-static/range {p1 .. p6}, Lp22;->i(JJJ)J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lp22;->e(JJ)J

    move-result-wide v1

    move-object/from16 p1, v0

    move-wide/from16 p2, v6

    move-wide/from16 p4, v3

    move-wide/from16 p6, v1

    invoke-direct/range {p1 .. p7}, Lhr0;-><init>(JJJ)V

    goto :goto_f

    :sswitch_2
    const-string v0, "trial_off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v8, "Free trial abhi band hai. License lene par unlimited baat ho sakti hai."

    :cond_1e
    new-instance v0, Lnr0;

    invoke-direct {v0, v8}, Lnr0;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :sswitch_3
    const-string v0, "need_proof"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_e

    :cond_1f
    sget-object v0, Llr0;->a:Llr0;

    goto :goto_f

    :sswitch_4
    const-string v0, "banned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_e
    move-object/from16 v0, p3

    goto :goto_f

    :cond_20
    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v8, "Is device par Maya band kar di gayi hai. getmaya.online/contact par baat karo."

    :cond_21
    new-instance v0, Lir0;

    invoke-direct {v0, v8}, Lir0;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v0, v13, Lta1;->N:Ljava/lang/Object;

    instance-of v1, v0, Lpr0;

    if-nez v1, :cond_22

    instance-of v1, v0, Lmr0;

    if-eqz v1, :cond_23

    :cond_22
    const/4 v1, 0x2

    if-lt v5, v1, :cond_24

    :cond_23
    return-object v0

    :cond_24
    sget-object v0, LYj2;->U:[J

    aget-wide v1, v0, v5

    move-object v12, v15

    move-object/from16 v7, v21

    iput-object v7, v12, Lgr0;->Q:Landroid/content/Context;

    move-object/from16 v15, v24

    iput-object v15, v12, Lgr0;->R:Ljava/lang/String;

    move-object/from16 v14, v25

    iput-object v14, v12, Lgr0;->S:Ljava/lang/String;

    move-object/from16 v3, v26

    iput-object v3, v12, Lgr0;->T:Ljava/lang/String;

    iput-object v13, v12, Lgr0;->U:Lta1;

    move/from16 v8, v19

    iput-boolean v8, v12, Lgr0;->V:Z

    move/from16 v9, v18

    iput-boolean v9, v12, Lgr0;->W:Z

    move/from16 v4, v17

    iput v4, v12, Lgr0;->X:I

    move/from16 v10, v16

    iput v10, v12, Lgr0;->Y:I

    const/4 v5, 0x2

    iput v5, v12, Lgr0;->c0:I

    invoke-static {v1, v2, v12}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_25

    return-object v1

    :cond_25
    move-object v0, v7

    move-object v11, v13

    move-object v2, v15

    move-object v7, v3

    move v13, v4

    const/4 v3, 0x1

    :goto_10
    add-int/2addr v10, v3

    move-object v4, v1

    move v1, v3

    move-object v5, v14

    move-object/from16 v6, v28

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_26
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    iget-object v0, v11, Lta1;->N:Ljava/lang/Object;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80e2 -> :sswitch_4
        -0x3b2f93a5 -> :sswitch_3
        -0x30a48f3a -> :sswitch_2
        0xddc -> :sswitch_1
        0x37b04242 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(LAj1;I)J
    .locals 0

    iget-object p1, p1, LAj1;->f:LrG1;

    invoke-virtual {p1, p2}, LrG1;->l(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Landroid/content/Context;)Lkf;
    .locals 1

    sget-object v0, Lkf;->j:Lkf;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkf;->j:Lkf;

    if-nez v0, :cond_0

    new-instance v0, Lkf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lkf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkf;->j:Lkf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public r(Landroid/content/Context;)LwH;
    .locals 1

    sget-object v0, LwH;->f:LwH;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LwH;->f:LwH;

    if-nez v0, :cond_0

    new-instance v0, LwH;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LwH;-><init>(Landroid/content/Context;)V

    sput-object v0, LwH;->f:LwH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public w([SI)V
    .locals 7

    sget-object v0, LYj2;->X:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, LYj2;->X:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    mul-int/lit8 v1, p2, 0x2

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    aget-short v4, p1, v3

    mul-int/lit8 v5, v3, 0x2

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    sget-wide p1, LYj2;->Z:J

    int-to-long v1, v1

    add-long/2addr p1, v1

    sput-wide p1, LYj2;->Z:J

    sget-wide v1, LYj2;->a0:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x4e200

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide v1, LYj2;->Z:J

    invoke-static {v1, v2}, LYj2;->s(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide p1, LYj2;->Z:J

    sput-wide p1, LYj2;->a0:J

    :cond_3
    sget-wide p1, LYj2;->Z:J

    sget-wide v0, LYj2;->b0:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_5

    sget-object p1, LYj2;->Y:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_4
    invoke-static {}, LYj2;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, LYj2;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
