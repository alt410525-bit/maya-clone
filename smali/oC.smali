.class public final LoC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrz1;

.field public final b:LU40;

.field public final c:LQ40;

.field public final d:LQ40;

.field public final e:LQ40;


# direct methods
.method public constructor <init>(Lrz1;LU40;LQ40;LQ40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoC;->a:Lrz1;

    iput-object p2, p0, LoC;->b:LU40;

    iput-object p3, p0, LoC;->c:LQ40;

    iput-object p4, p0, LoC;->d:LQ40;

    iput-object p5, p0, LoC;->e:LQ40;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LoC;->b:LU40;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->c:LQ40;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoC;->a:Lrz1;

    invoke-virtual {v0}, Lrz1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(LxA;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LnC;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LnC;

    iget v4, v3, LnC;->a0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LnC;->a0:I

    goto :goto_0

    :cond_0
    new-instance v3, LnC;

    invoke-direct {v3, v1, v2}, LnC;-><init>(LoC;LXJ;)V

    :goto_0
    iget-object v2, v3, LnC;->Y:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LnC;->a0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v3, LnC;->T:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, v3, LnC;->S:Ljava/lang/String;

    iget-object v6, v3, LnC;->R:LxA;

    iget-object v7, v3, LnC;->Q:LoC;

    :try_start_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto/16 :goto_f

    :pswitch_2
    iget v0, v3, LnC;->W:I

    iget v5, v3, LnC;->V:I

    iget-object v11, v3, LnC;->U:Ljava/util/ArrayList;

    iget-object v12, v3, LnC;->T:Ljava/lang/Object;

    check-cast v12, LQ40;

    iget-object v13, v3, LnC;->S:Ljava/lang/String;

    iget-object v14, v3, LnC;->R:LxA;

    iget-object v15, v3, LnC;->Q:LoC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget v5, v3, LnC;->W:I

    iget v11, v3, LnC;->V:I

    iget-object v12, v3, LnC;->U:Ljava/util/ArrayList;

    iget-object v0, v3, LnC;->T:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LQ40;

    iget-object v14, v3, LnC;->S:Ljava/lang/String;

    iget-object v15, v3, LnC;->R:LxA;

    iget-object v6, v3, LnC;->Q:LoC;

    :try_start_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_4
    :try_start_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_d

    :pswitch_5
    iget v5, v3, LnC;->X:I

    iget v6, v3, LnC;->W:I

    iget v11, v3, LnC;->V:I

    iget-object v12, v3, LnC;->U:Ljava/util/ArrayList;

    iget-object v0, v3, LnC;->T:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LQ40;

    iget-object v14, v3, LnC;->S:Ljava/lang/String;

    iget-object v15, v3, LnC;->R:LxA;

    iget-object v10, v3, LnC;->Q:LoC;

    :try_start_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v3, LnC;->T:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v5, v3, LnC;->S:Ljava/lang/String;

    iget-object v6, v3, LnC;->R:LxA;

    iget-object v10, v3, LnC;->Q:LoC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v3, LnC;->T:Ljava/lang/Object;

    check-cast v0, LQ40;

    iget-object v5, v3, LnC;->S:Ljava/lang/String;

    iget-object v6, v3, LnC;->R:LxA;

    iget-object v10, v3, LnC;->Q:LoC;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v5

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "Page dekhne ki suvidha is phone par available nahi hai (browser ya accessibility service chahiye). Code padh kar hi kaam karna padega."

    iget-object v5, v1, LoC;->b:LU40;

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    iget-object v6, v1, LoC;->c:LQ40;

    if-nez v6, :cond_2

    return-object v2

    :cond_2
    iget-object v2, v1, LoC;->a:Lrz1;

    invoke-virtual {v2}, Lrz1;->l()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "Vision model available nahi hai, isliye page dekha nahi ja saka."

    return-object v0

    :cond_3
    iput-object v1, v3, LnC;->Q:LoC;

    iput-object v0, v3, LnC;->R:LxA;

    move-object/from16 v2, p2

    iput-object v2, v3, LnC;->S:Ljava/lang/String;

    iput-object v6, v3, LnC;->T:Ljava/lang/Object;

    iput v9, v3, LnC;->a0:I

    invoke-interface {v5, v0, v3}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v10, v1

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v0, "Preview khul nahi paaya - koi browser install hai kya?"

    return-object v0

    :cond_5
    iput-object v10, v3, LnC;->Q:LoC;

    iput-object v0, v3, LnC;->R:LxA;

    iput-object v2, v3, LnC;->S:Ljava/lang/String;

    iput-object v6, v3, LnC;->T:Ljava/lang/Object;

    iput v8, v3, LnC;->a0:I

    const-wide/16 v11, 0x898

    invoke-static {v11, v12, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v2

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    move v12, v7

    move-object v11, v10

    move-object v10, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_12

    :try_start_4
    iput-object v11, v3, LnC;->Q:LoC;

    iput-object v10, v3, LnC;->R:LxA;

    iput-object v6, v3, LnC;->S:Ljava/lang/String;

    iput-object v13, v3, LnC;->T:Ljava/lang/Object;

    iput-object v2, v3, LnC;->U:Ljava/util/ArrayList;

    iput v12, v3, LnC;->V:I

    iput v5, v3, LnC;->W:I

    iput v5, v3, LnC;->X:I

    iput v7, v3, LnC;->a0:I

    invoke-interface {v13, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v6

    move-object v15, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v2

    move v6, v5

    move-object v2, v0

    :goto_4
    :try_start_5
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v14, v6

    move-object v15, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v2

    move v6, v5

    :goto_5
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    instance-of v0, v2, LOd1;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ge v5, v8, :cond_11

    iget-object v0, v10, LoC;->d:LQ40;

    if-eqz v0, :cond_c

    :try_start_6
    iput-object v10, v3, LnC;->Q:LoC;

    iput-object v15, v3, LnC;->R:LxA;

    iput-object v14, v3, LnC;->S:Ljava/lang/String;

    iput-object v13, v3, LnC;->T:Ljava/lang/Object;

    iput-object v12, v3, LnC;->U:Ljava/util/ArrayList;

    iput v11, v3, LnC;->V:I

    iput v6, v3, LnC;->W:I

    const/4 v2, 0x5

    iput v2, v3, LnC;->a0:I

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move v5, v6

    move-object v6, v10

    :goto_7
    :try_start_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception v0

    move v5, v6

    move-object v6, v10

    :goto_8
    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v10, v2, LOd1;

    if-eqz v10, :cond_b

    move-object v2, v0

    :cond_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_c
    move v5, v6

    move-object v6, v10

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    iput-object v6, v3, LnC;->Q:LoC;

    iput-object v15, v3, LnC;->R:LxA;

    iput-object v14, v3, LnC;->S:Ljava/lang/String;

    iput-object v13, v3, LnC;->T:Ljava/lang/Object;

    iput-object v12, v3, LnC;->U:Ljava/util/ArrayList;

    iput v11, v3, LnC;->V:I

    iput v5, v3, LnC;->W:I

    const/4 v0, 0x6

    iput v0, v3, LnC;->a0:I

    const-wide/16 v7, 0x2bc

    invoke-static {v7, v8, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move v0, v5

    move v5, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    :goto_b
    move v6, v0

    move-object v2, v11

    move-object v10, v14

    move-object v11, v15

    move-object v14, v13

    move-object v13, v12

    move v12, v5

    goto :goto_e

    :cond_e
    move-object v2, v12

    move-object v10, v15

    move v12, v11

    move-object v11, v6

    move v6, v5

    goto :goto_e

    :cond_f
    :goto_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LoC;->e:LQ40;

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :try_start_8
    iput-object v2, v3, LnC;->Q:LoC;

    iput-object v2, v3, LnC;->R:LxA;

    iput-object v2, v3, LnC;->S:Ljava/lang/String;

    iput-object v2, v3, LnC;->T:Ljava/lang/Object;

    iput-object v2, v3, LnC;->U:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput v2, v3, LnC;->a0:I

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v4, :cond_10

    return-object v4

    :catchall_4
    :cond_10
    :goto_d
    const-string v0, "Screenshot nahi liya ja saka - accessibility service band ho sakti hai (Settings me on karke phir bolo)."

    return-object v0

    :cond_11
    move-object v2, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v15

    :goto_e
    add-int/lit8 v5, v6, 0x1

    move-object v6, v14

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_12
    iget-object v0, v11, LoC;->e:LQ40;

    if-eqz v0, :cond_14

    :try_start_9
    iput-object v11, v3, LnC;->Q:LoC;

    iput-object v10, v3, LnC;->R:LxA;

    iput-object v6, v3, LnC;->S:Ljava/lang/String;

    iput-object v2, v3, LnC;->T:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LnC;->U:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iput v5, v3, LnC;->a0:I

    invoke-interface {v0, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v0, v4, :cond_13

    return-object v4

    :catchall_5
    :cond_13
    move-object v0, v2

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    :catchall_6
    :goto_f
    move-object v2, v0

    move-object v10, v6

    move-object v11, v7

    move-object v6, v5

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Page ka koi screenshot nahi mila."

    return-object v0

    :cond_15
    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v5, v10, LxA;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "  CODE viewer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frame(s) of \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "YE PAGE EK ASLI PHONE KI SCREEN PAR KHULA HAI. "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " screenshot hain, upar se neeche ke kram me"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v9, :cond_16

    const-string v5, " (scroll karke liye gaye)"

    goto :goto_10

    :cond_16
    const-string v5, ""

    :goto_10
    const-string v7, ".\n\nJO DEKHNA HAI:\n"

    const-string v8, "\n\nAb batao page SACH ME kaisa dikh raha hai."

    invoke-static {v0, v5, v7, v6, v8}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v11, LoC;->a:Lrz1;

    const/4 v6, 0x0

    iput-object v6, v3, LnC;->Q:LoC;

    iput-object v6, v3, LnC;->R:LxA;

    iput-object v6, v3, LnC;->S:Ljava/lang/String;

    iput-object v6, v3, LnC;->T:Ljava/lang/Object;

    iput-object v6, v3, LnC;->U:Ljava/util/ArrayList;

    const/16 v6, 0x8

    iput v6, v3, LnC;->a0:I

    const-string v6, "Tum Maya ki coding team ki VIEWER ho. Tumhe ek website ke screenshot diye\njayenge, jaise wo asli phone par dikh rahi hai. Tum code nahi dekhti, sirf\nSCREEN dekhti ho - aur team me tum akeli ho jo dekh sakti hai.\n\nJo dikh raha hai wahi batao, points me:\n- TOOTA hua kya hai: khaali/safed jagah, aadha rendered section, ek doosre ke\n  upar chadhe elements, screen se bahar nikla content, aisa text jo padha na\n  ja sake, image jo aayi hi nahi.\n- PHONE par kya galat lag raha hai: bahut chhota text, button jo ungli se tap\n  na ho sake, cheezein kinare se chipki hui, itni kam jagah ki sab bhida hua\n  lage, side me scroll karna pad raha ho.\n- DIKHNE me kya kamzor hai: aisa contrast jisme text background me kho jaye,\n  do rang jo alag hi na lagein, bina soche hue size, aisa layout jisme aankh\n  ko pata na chale pehle kya padhna hai.\n- Kya ACCHHA hai. Ye bhi zaroori hai - warna writer wo cheez bhi badal dega jo\n  sahi thi.\n\nHar baat ke saath jagah batao (\"hero ke neeche wale teen cards\", \"sabse upar\nwala menu\") taaki writer usse code me dhoondh sake.\n\nSABSE ZAROORI: sirf wahi likho jo screenshot me DIKH raha hai. Andaza mat\nlagao, code ke baare me kuch mat socho, jo nahi dikha uske baare me kuch mat\nkaho. Ek jhoothi baat writer ko us cheez ko \"theek\" karne bhej degi jo pehle\nse sahi thi - aur wo galti tumhare hi bharose pe hogi.\n\nAgar screen khaali/safed hai to yahi saaf-saaf likho - ye sabse zaroori\njaankari hai, kyunki uska matlab page chal hi nahi raha.\n\n15 line se zyada mat likho."

    invoke-virtual {v5, v6, v0, v2, v3}, Lrz1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    :goto_11
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    return-object v2

    :cond_19
    :goto_12
    const-string v0, "Page ke screenshot le liye par vision model se jawab nahi aaya."

    return-object v0

    nop

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
