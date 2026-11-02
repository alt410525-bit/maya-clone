.class public final LMQ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LMQ;->O:I

    sget-object v0, Lu;->S:Lu;

    .line 1
    iput-object v0, p0, LMQ;->P:LP40;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LP40;I)V
    .locals 0

    .line 2
    iput p2, p0, LMQ;->O:I

    iput-object p1, p0, LMQ;->P:LP40;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LBL1;->a:LBL1;

    iget-object v4, v0, LMQ;->P:LP40;

    iget v5, v0, LMQ;->O:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LSN;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    return-object v3

    :pswitch_0
    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LSN;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    new-instance v3, LLT0;

    invoke-direct {v3, v1, v2}, LLT0;-><init>(J)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object/from16 v5, p1

    check-cast v5, Lok1;

    new-instance v6, Ln71;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v7, Lfz;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lfz;-><init>(FF)V

    invoke-direct {v6, v4, v7, v2}, Ln71;-><init>(FLfz;I)V

    sget-object v2, LAk1;->a:[Lrl0;

    sget-object v2, Lyk1;->c:LBk1;

    sget-object v4, LAk1;->a:[Lrl0;

    aget-object v1, v4, v1

    invoke-virtual {v2, v5, v6}, LBk1;->a(Lok1;Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LlQ0;

    sget-object v2, LRV0;->a:Ljava/util/Map;

    iget-object v2, v1, LlQ0;->c:Ljava/util/Set;

    const-string v3, "neutral"

    invoke-static {v3, v2}, LRV0;->d(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LlQ0;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v1, LbV0;

    const-string v2, "the voice could not be primed"

    invoke-direct {v1, v2, v5}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    goto/16 :goto_4

    :cond_1
    sget-object v3, LDK;->d0:LDK;

    const-string v6, "\u0906\u091c \u092e\u094c\u0938\u092e \u092c\u0939\u0941\u0924 \u0905\u091a\u094d\u091b\u093e \u0939\u0948"

    invoke-virtual {v1, v2, v6, v3}, LlQ0;->b(Ljava/lang/String;Ljava/lang/String;LU40;)LRv1;

    move-result-object v3

    instance-of v6, v3, LOv1;

    if-eqz v6, :cond_2

    new-instance v1, LbV0;

    check-cast v3, LOv1;

    iget-object v2, v3, LOv1;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v3, Lsa1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lsa1;->N:J

    new-instance v15, Lsa1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lpa1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LRq0;

    iget-object v7, v0, LMQ;->P:LP40;

    move-object v6, v11

    move-wide v8, v13

    move-object v10, v3

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v16, v12

    invoke-direct/range {v6 .. v12}, LRq0;-><init>(LP40;JLsa1;Lsa1;Lpa1;)V

    const-string v6, "\u0906\u091c \u0911\u092b\u093f\u0938 \u092e\u0947\u0902 \u092e\u0940\u091f\u093f\u0902\u0917 \u092c\u0939\u0941\u0924 \u0932\u0902\u092c\u0940 \u091a\u0932\u0940 \u0914\u0930 \u092e\u0941\u091d\u0947 \u0932\u0917\u093e \u0915\u093f \u0936\u093e\u092e \u0924\u0915 \u0915\u093e\u092e \u0916\u0924\u094d\u092e \u0928\u0939\u0940\u0902 \u0939\u094b\u0917\u093e \u0932\u0947\u0915\u093f\u0928 \u092b\u093f\u0930 \u091f\u0940\u092e \u0928\u0947 \u092e\u093f\u0932\u0915\u0930"

    invoke-virtual {v1, v2, v6, v5}, LlQ0;->b(Ljava/lang/String;Ljava/lang/String;LU40;)LRv1;

    move-result-object v1

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v13

    iget-wide v6, v15, Lsa1;->N:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const-wide/32 v8, 0xbb80

    div-long/2addr v6, v8

    instance-of v2, v1, LOv1;

    if-eqz v2, :cond_3

    new-instance v2, LbV0;

    check-cast v1, LOv1;

    iget-object v1, v1, LOv1;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    move-object/from16 v2, v16

    iget-boolean v2, v2, Lpa1;->N:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_5

    new-instance v1, LcV0;

    cmp-long v2, v6, v8

    if-lez v2, :cond_4

    long-to-double v4, v4

    long-to-double v6, v6

    div-double/2addr v4, v6

    goto :goto_1

    :cond_4
    const-wide v4, 0x4058c00000000000L    # 99.0

    :goto_1
    iget-wide v2, v3, Lsa1;->N:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-direct {v1, v4, v5, v2, v3}, LcV0;-><init>(DJ)V

    goto :goto_4

    :cond_5
    instance-of v1, v1, LNv1;

    if-eqz v1, :cond_6

    new-instance v1, LbV0;

    const-string v2, "cut"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    goto :goto_4

    :cond_6
    iget-wide v1, v3, Lsa1;->N:J

    const-wide/16 v10, 0x5dc

    cmp-long v3, v6, v10

    if-ltz v3, :cond_9

    cmp-long v3, v1, v8

    if-gez v3, :cond_7

    goto :goto_2

    :cond_7
    long-to-double v3, v4

    long-to-double v5, v6

    div-double v5, v3, v5

    const-wide v3, 0x3fe199999999999aL    # 0.55

    cmpg-double v3, v5, v3

    if-gtz v3, :cond_8

    new-instance v3, LdV0;

    const-wide/16 v9, -0x1

    move-object v4, v3

    move-wide v7, v1

    invoke-direct/range {v4 .. v10}, LdV0;-><init>(DJJ)V

    goto :goto_3

    :cond_8
    new-instance v3, LcV0;

    invoke-direct {v3, v5, v6, v1, v2}, LcV0;-><init>(DJ)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v3, LbV0;

    const-string v1, "only "

    const-string v2, " ms of speech was made"

    invoke-static {v6, v7, v1, v2}, LZ01;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    :goto_3
    move-object v1, v3

    :goto_4
    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LLT0;

    iget-wide v1, v1, LLT0;->a:J

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Le51;

    invoke-interface {v4}, LP40;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
