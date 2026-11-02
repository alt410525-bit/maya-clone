.class public final LKq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDH1;


# static fields
.field public static final f:Ljava/text/SimpleDateFormat;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LEB0;

.field public final b:Landroid/content/Context;

.field public final c:LSB1;

.field public final d:LSB1;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE d MMM"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, LKq0;->f:Ljava/text/SimpleDateFormat;

    const-string v0, "com.whatsapp"

    const-string v1, "com.whatsapp.w4b"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LKq0;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LEB0;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq0;->a:LEB0;

    iput-object p2, p0, LKq0;->b:Landroid/content/Context;

    new-instance p1, Lxq0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxq0;-><init>(LKq0;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LKq0;->c:LSB1;

    new-instance p1, Lxq0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxq0;-><init>(LKq0;I)V

    new-instance p2, LSB1;

    invoke-direct {p2, p1}, LSB1;-><init>(LP40;)V

    iput-object p2, p0, LKq0;->d:LSB1;

    invoke-static {}, Lid2;->b()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, LKq0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Lfq0;Ljava/lang/String;)Lfq0;
    .locals 26

    invoke-static/range {p1 .. p1}, Lfg2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc01;

    iget-object v3, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa0

    invoke-static {v4, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5f

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 p0, v8

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :sswitch_3
    const-string v3, "contact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v3, "kahan se"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 p0, v8

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "requirement"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v3, "kya chahiye"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "paisa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    move-object v11, v8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "jagah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "email"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "need"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "naam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x50

    invoke-static {v2, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v1, Lfq0;->c:Ljava/lang/String;

    :cond_5
    move-object v6, v2

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1fffb

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "mail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1ffef

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "kaam"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "from"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "city"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "area"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    :cond_7
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v12, v8

    move-object v8, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1feff

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_13
    move-object v12, v8

    const-string v3, "kab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v11, v12

    goto/16 :goto_6

    :sswitch_14
    move-object v12, v8

    const-string v3, "urgency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    :sswitch_15
    move-object v12, v8

    const-string v3, "product"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    :goto_1
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v15, v12

    move-object v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v15

    move-object v15, v10

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1ffbf

    move-object/from16 v10, p0

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 p0, v8

    const-string v3, "urgent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object/from16 v11, p0

    goto/16 :goto_6

    :sswitch_17
    move-object/from16 p0, v8

    const-string v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_0

    :cond_b
    :goto_2
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1ffdf

    move-object/from16 v9, p0

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 p0, v8

    const-string v3, "number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 p0, v8

    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_f

    move-object/from16 v11, p0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_d

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_e

    :cond_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p0, v11

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1fff7

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1a
    move-object v11, v8

    const-string v3, "budget"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    :goto_5
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1ff7f

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1b
    move-object v11, v8

    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    :cond_11
    :goto_6
    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v11

    move-object v11, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v25, 0x1fdff

    invoke-static/range {v1 .. v25}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_1b
        -0x522550bb -> :sswitch_1a
        -0x3fb56f5e -> :sswitch_19
        -0x3da724b7 -> :sswitch_18
        -0x356f97e5 -> :sswitch_17
        -0x31e22cbf -> :sswitch_16
        -0x12723311 -> :sswitch_15
        -0xa636cb7 -> :sswitch_14
        0x19dcc -> :sswitch_13
        0x2dd08d -> :sswitch_12
        0x2e996b -> :sswitch_11
        0x3017aa -> :sswitch_10
        0x321c02 -> :sswitch_f
        0x3305b7 -> :sswitch_e
        0x33791f -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x338896 -> :sswitch_b
        0x5c24b9c -> :sswitch_a
        0x6036237 -> :sswitch_9
        0x657f8e6 -> :sswitch_8
        0x65b3d6e -> :sswitch_7
        0x8698bfc -> :sswitch_6
        0x15a8dc43 -> :sswitch_5
        0x2d5ba493 -> :sswitch_4
        0x38b72420 -> :sswitch_3
        0x714f9fb5 -> :sswitch_2
        0x73526992 -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final p(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)LAL0;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LAL0;

    iget-object v3, v3, LAL0;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LAL0;

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LAL0;

    iget-object v0, v0, LAL0;->c:Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    :cond_3
    move-object v1, v2

    check-cast v1, LAL0;

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKq0;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lid2;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lzq0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzq0;

    iget v1, v0, Lzq0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzq0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzq0;

    invoke-direct {v0, p0, p3}, Lzq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object p3, v0, Lzq0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lzq0;->V:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p2, v0, Lzq0;->S:Lorg/json/JSONObject;

    iget-object p1, v0, Lzq0;->R:Ljava/lang/String;

    iget-object v2, v0, Lzq0;->Q:LKq0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LKq0;->c:LSB1;

    invoke-virtual {p3}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcr;

    iput-object p0, v0, Lzq0;->Q:LKq0;

    iput-object p1, v0, Lzq0;->R:Ljava/lang/String;

    iput-object p2, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 v2, 0x1

    iput v2, v0, Lzq0;->V:I

    invoke-virtual {p3, v0}, Lcr;->a(LYJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p3, LOq;

    const-string v3, "message"

    const-string v4, "success"

    const/4 v5, 0x0

    if-nez p3, :cond_3

    const-string p1, "Abhi koi business profile saved nahi hai - pehle business_profile(action=\'new\') se banao; leads usi business ke saath jude rehte hain."

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "needs_input"

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "_reason"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v6, "manage_leads"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v7, v0, Lzq0;->Q:LKq0;

    iput-object v7, v0, Lzq0;->R:Ljava/lang/String;

    iput-object v7, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 p1, 0x2

    iput p1, v0, Lzq0;->V:I

    invoke-virtual {v2, p2, p3, v0}, LKq0;->l(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    return-object p3

    :sswitch_1
    const-string v6, "message_template"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_7

    :cond_5
    iput-object v7, v0, Lzq0;->Q:LKq0;

    iput-object v7, v0, Lzq0;->R:Ljava/lang/String;

    iput-object v7, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 p1, 0x5

    iput p1, v0, Lzq0;->V:I

    invoke-virtual {v2, p2, p3, v0}, LKq0;->o(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    return-object p3

    :sswitch_2
    const-string v6, "send_lead_message"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    iput-object v7, v0, Lzq0;->Q:LKq0;

    iput-object v7, v0, Lzq0;->R:Ljava/lang/String;

    iput-object v7, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 p1, 0x4

    iput p1, v0, Lzq0;->V:I

    invoke-virtual {v2, p2, p3, v0}, LKq0;->n(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    return-object p3

    :sswitch_3
    const-string p3, "draft_review_reply"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    iput-object v7, v0, Lzq0;->Q:LKq0;

    iput-object v7, v0, Lzq0;->R:Ljava/lang/String;

    iput-object v7, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 p1, 0x6

    iput p1, v0, Lzq0;->V:I

    invoke-virtual {v2, p2, v0}, LKq0;->m(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    return-object p3

    :sswitch_4
    const-string v6, "lead_followup"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    :goto_7
    const-string p2, "Unknown tool: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_c
    iput-object v7, v0, Lzq0;->Q:LKq0;

    iput-object v7, v0, Lzq0;->R:Ljava/lang/String;

    iput-object v7, v0, Lzq0;->S:Lorg/json/JSONObject;

    const/4 p1, 0x3

    iput p1, v0, Lzq0;->V:I

    invoke-virtual {v2, p2, p3, v0}, LKq0;->h(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    return-object p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x68e8c471 -> :sswitch_4
        -0x59de16df -> :sswitch_3
        -0x2e64be85 -> :sswitch_2
        0x41715b2 -> :sswitch_1
        0x2973ed3d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lfq0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    instance-of v1, p4, Lyq0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lyq0;

    iget v2, v1, Lyq0;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyq0;->W:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyq0;

    invoke-direct {v1, p0, p4}, Lyq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object p4, v1, Lyq0;->U:Ljava/lang/Object;

    sget-object v2, LMK;->N:LMK;

    iget v3, v1, Lyq0;->W:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p3, v1, Lyq0;->T:Ljava/lang/String;

    iget-object p2, v1, Lyq0;->S:LOq;

    iget-object p1, v1, Lyq0;->R:Lfq0;

    iget-object v1, v1, Lyq0;->Q:LKq0;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKq0;->i()Lwq0;

    move-result-object p4

    iput-object p0, v1, Lyq0;->Q:LKq0;

    iput-object p1, v1, Lyq0;->R:Lfq0;

    iput-object p2, v1, Lyq0;->S:LOq;

    iput-object p3, v1, Lyq0;->T:Ljava/lang/String;

    iput v0, v1, Lyq0;->W:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v5, Lmq0;

    invoke-direct {v5, p4, v4}, Lmq0;-><init>(Lwq0;LXJ;)V

    invoke-static {v3, v5, v1}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p3, LIR;->a:Ljava/util/List;

    iget p3, p1, Lfq0;->q:I

    invoke-virtual {v1}, LKq0;->i()Lwq0;

    move-result-object v1

    iget-object v1, v1, Lwq0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz p3, :cond_4

    const-string p3, "acknowledgement"

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v1, -0x1

    if-lt p3, v2, :cond_5

    if-le v1, v0, :cond_5

    const-string p3, "no_response"

    goto :goto_2

    :cond_5
    const-string p3, "follow_up"

    :cond_6
    :goto_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAL0;

    iget-object v3, v3, LAL0;->b:Ljava/lang/String;

    invoke-static {v3, p3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    check-cast v2, LAL0;

    if-nez v2, :cond_b

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LAL0;

    iget-object v2, v2, LAL0;->c:Ljava/lang/String;

    invoke-static {v2, p3, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    move-object v2, v1

    check-cast v2, LAL0;

    if-nez v2, :cond_b

    return-object v4

    :cond_b
    sget-object p3, LBL0;->a:Ljava/util/List;

    sget-object p3, LlU;->N:LlU;

    invoke-static {p1, p2, p3}, LBL0;->a(Lfq0;LOq;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lvc1;->a:LHa1;

    iget-object p2, v2, LAL0;->d:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lvc1;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Luc1;

    move-result-object p1

    return-object p1
.end method

.method public final g(LOq;LXJ;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LAq0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LAq0;

    iget v4, v3, LAq0;->U:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LAq0;->U:I

    goto :goto_0

    :cond_0
    new-instance v3, LAq0;

    invoke-direct {v3, v0, v2}, LAq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v2, v3, LAq0;->S:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LAq0;->U:I

    const-string v6, "message"

    const-string v7, "success"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, LAq0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LAq0;->R:LOq;

    iget-object v5, v3, LAq0;->Q:Ljava/lang/Object;

    check-cast v5, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v2

    iget-wide v10, v1, LOq;->a:J

    iput-object v0, v3, LAq0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LAq0;->R:LOq;

    iput v9, v3, LAq0;->U:I

    invoke-virtual {v2, v10, v11, v3}, Lwq0;->d(JLYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v11, v0

    move-object v12, v1

    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const-string v2, "Export karne ko koi lead nahi hai."

    invoke-static {v7, v6, v2, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v13, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v26, "Created"

    const-string v27, "Last contact"

    const-string v16, "Name"

    const-string v17, "Phone"

    const-string v18, "Email"

    const-string v19, "Service"

    const-string v20, "Budget"

    const-string v21, "Location"

    const-string v22, "Urgency"

    const-string v23, "Source"

    const-string v24, "Stage"

    const-string v25, "Score"

    const-string v28, "Next follow-up"

    const-string v29, "Notes"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LWX;

    const/16 v10, 0xd

    invoke-direct {v5, v10}, LWX;-><init>(I)V

    invoke-static {v1, v5}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfq0;

    invoke-virtual {v11}, LKq0;->j()Lhq0;

    move-result-object v8

    invoke-static {v9, v12, v14, v15, v8}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v8

    iget-object v0, v9, Lfq0;->k:Ljq0;

    iget-object v0, v0, Ljq0;->O:Ljava/lang/String;

    move-object/from16 p1, v5

    iget v5, v8, Liq0;->b:I

    invoke-static {v5}, LRh0;->e(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v6

    const-string v6, " ("

    invoke-static {v5, v6}, LQz0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Liq0;->a:I

    const-string v8, ")"

    invoke-static {v5, v6, v8}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v5, Ljava/util/Date;

    move-object v8, v7

    iget-wide v6, v9, Lfq0;->m:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v29

    iget-wide v5, v9, Lfq0;->o:J

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    const-string v19, ""

    if-lez v7, :cond_7

    invoke-static {v5, v6, v13}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_4

    :cond_7
    move-object/from16 v30, v19

    :goto_4
    iget-wide v5, v9, Lfq0;->p:J

    cmp-long v7, v5, v16

    if-lez v7, :cond_8

    invoke-static {v5, v6, v13}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v5

    goto :goto_5

    :cond_8
    move-object/from16 v31, v19

    :goto_5
    sget-object v23, LGn0;->Y:LGn0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v5, v9, Lfq0;->l:Ljava/util/List;

    const-string v20, " | "

    const/16 v24, 0x1e

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v32

    iget-object v5, v9, Lfq0;->j:Ljava/lang/String;

    iget-object v6, v9, Lfq0;->f:Ljava/lang/String;

    iget-object v7, v9, Lfq0;->c:Ljava/lang/String;

    move-object/from16 v34, v8

    iget-object v8, v9, Lfq0;->d:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v9, Lfq0;->e:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v9, Lfq0;->g:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v9, Lfq0;->h:Ljava/lang/String;

    iget-object v9, v9, Lfq0;->i:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    filled-new-array/range {v19 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v4, v35

    move-object/from16 v1, v36

    move-object/from16 v3, v37

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_9
    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move-object/from16 v35, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    invoke-static {v10, v2}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    sget-object v0, LsP;->b:LQM;

    new-instance v1, LBq0;

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LBq0;-><init>(LKq0;LOq;Ljava/text/SimpleDateFormat;JLjava/util/ArrayList;LXJ;)V

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    iput-object v2, v3, LAq0;->Q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, LAq0;->R:LOq;

    const/4 v4, 0x2

    iput v4, v3, LAq0;->U:I

    invoke-static {v0, v1, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v35

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v2

    move-object v2, v0

    :goto_6
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " leads ki Excel ban gayi: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" - Documents me hai, wahan se share kar sakte ho. Isme customers ke phone numbers hain, dhyaan se share karna."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v7, v3, LCq0;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, LCq0;

    iget v8, v7, LCq0;->Y:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LCq0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v7, LCq0;

    invoke-direct {v7, v0, v3}, LCq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v3, v7, LCq0;->W:Ljava/lang/Object;

    sget-object v8, LMK;->N:LMK;

    iget v9, v7, LCq0;->Y:I

    sget-object v14, LGn0;->Z:LGn0;

    const-string v10, " ka follow-up "

    const-string v11, " ko yaad dilaungi."

    const-string v12, ""

    const-string v13, "template"

    const-string v4, "days"

    const-string v15, "\" naam ka lead nahi mila."

    const-string v18, "Kaun sa lead? Naam ya number batao."

    move-object/from16 v19, v15

    const-string v15, "ambiguous"

    move-object/from16 v20, v15

    const-string v15, "Ek se zyada lead match hue - pucho kaun sa: "

    const-string v5, "not_found"

    const-string v6, "\""

    move-object/from16 v21, v15

    const-string v15, "needs_input"

    move-object/from16 v23, v13

    const-string v13, "_reason"

    move-object/from16 v24, v12

    const-string v12, "message"

    move-object/from16 v25, v5

    const-string v5, "success"

    move-object/from16 v26, v10

    packed-switch v9, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v1

    goto/16 :goto_9

    :pswitch_1
    iget-wide v1, v7, LCq0;->U:J

    iget-object v4, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v4, Lfq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v12

    goto/16 :goto_2a

    :pswitch_2
    iget-wide v1, v7, LCq0;->U:J

    iget-object v4, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v4, Lfq0;

    iget-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v6, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v0, v12

    const/4 v4, 0x0

    goto/16 :goto_29

    :pswitch_3
    iget-wide v1, v7, LCq0;->U:J

    iget-object v9, v7, LCq0;->S:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    move-wide/from16 v23, v1

    iget-object v1, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v1, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v1

    move-wide/from16 v1, v23

    move-object/from16 v23, v4

    move-object v4, v13

    goto/16 :goto_26

    :pswitch_4
    iget-wide v1, v7, LCq0;->U:J

    iget v4, v7, LCq0;->V:I

    iget-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v6, Lfq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    move-wide v10, v1

    move-object v2, v12

    goto/16 :goto_18

    :pswitch_5
    iget-wide v1, v7, LCq0;->U:J

    iget v4, v7, LCq0;->V:I

    iget-object v6, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v6, Lfq0;

    iget-object v9, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v9, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    move-wide v10, v1

    move-object v2, v12

    goto/16 :goto_17

    :pswitch_6
    iget-wide v1, v7, LCq0;->U:J

    iget-object v4, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v9, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v27, v11

    move-object/from16 v11, v19

    move-object/from16 v33, v21

    move-object/from16 v19, v13

    move-wide/from16 v59, v1

    move-object v1, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v12

    move-wide/from16 v12, v59

    goto/16 :goto_15

    :pswitch_7
    iget-object v1, v7, LCq0;->S:Ljava/lang/Object;

    check-cast v1, Lfq0;

    iget-object v2, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v4, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v12

    move-object/from16 v10, v23

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v7, LCq0;->T:Ljava/lang/String;

    iget-object v2, v7, LCq0;->S:Ljava/lang/Object;

    check-cast v2, LOq;

    iget-object v4, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v9, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v9, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v59, v9

    move-object v9, v1

    move-object v1, v4

    move-object/from16 v4, v59

    goto/16 :goto_a

    :pswitch_9
    iget-wide v1, v7, LCq0;->U:J

    iget-object v4, v7, LCq0;->R:Ljava/lang/Object;

    check-cast v4, LOq;

    iget-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    check-cast v6, LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v59, v6

    move-object v6, v0

    move-object v0, v12

    move-wide v12, v1

    move-object v2, v4

    move-object/from16 v1, v59

    goto/16 :goto_21

    :pswitch_a
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v3, "action"

    invoke-static {v3, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-wide/from16 v28, v9

    const-string v9, "lead"

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move-object v6, v0

    move-object v0, v12

    move-object v4, v13

    goto/16 :goto_24

    :sswitch_0
    const-string v2, "set_drip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v2, "sequence"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LIR;->a:Ljava/util/List;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x20

    if-ge v3, v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v4

    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    const/16 v30, 0x0

    const/16 v32, 0x3e

    const-string v28, ""

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v32}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/4 v2, 0x0

    aput-char v6, v3, v2

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xa

    invoke-static {v4, v3}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_7

    const/16 v6, 0x5b

    if-ge v4, v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v1}, LLC;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    const/16 v2, 0x8

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    const-string v1, "Sequence ke din batao, jaise \'0, 2, 5\'."

    const/4 v2, 0x0

    invoke-static {v5, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v2

    iput-object v1, v7, LCq0;->Q:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v7, LCq0;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v4, Luq0;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v1, v6}, Luq0;-><init>(Lwq0;Ljava/util/List;LXJ;)V

    invoke-static {v3, v4, v7}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto :goto_8

    :cond_d
    sget-object v2, LBL1;->a:LBL1;

    :goto_8
    if-ne v2, v8, :cond_1

    return-object v8

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, ", Day "

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Follow-up sequence ab Day "

    const-string v3, " hai. Naye leads pe lagega; purano ka agla reminder jaisa tha waisa rahega."

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_2b

    :sswitch_2
    const-string v4, "write"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "today"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v0, v12

    move-wide/from16 v12, v28

    goto/16 :goto_20

    :sswitch_4
    const-string v10, "later"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object/from16 v23, v4

    move-object/from16 v16, v6

    move-object v4, v13

    move-object/from16 v11, v27

    move-object v6, v0

    move-object v0, v12

    move-wide/from16 v12, v28

    goto/16 :goto_25

    :sswitch_5
    const-string v4, "draft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-wide v3, v2, LOq;->a:J

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v10

    iput-object v0, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    iput-object v2, v7, LCq0;->S:Ljava/lang/Object;

    iput-object v9, v7, LCq0;->T:Ljava/lang/String;

    const/4 v11, 0x2

    iput v11, v7, LCq0;->Y:I

    invoke-virtual {v10, v3, v4, v9, v7}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_11

    return-object v8

    :cond_11
    move-object v4, v0

    :goto_a
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_19

    const/4 v11, 0x1

    if-eq v10, v11, :cond_13

    const/4 v9, 0x6

    invoke-static {v3, v9}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v11, "; "

    const/16 v15, 0x1e

    move-object v9, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v5, v9, v2, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v2

    :cond_13
    move-object v9, v12

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq0;

    move-object/from16 v10, v23

    invoke-static {v10, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    iput-object v4, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    iput-object v3, v7, LCq0;->S:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v7, LCq0;->T:Ljava/lang/String;

    const/4 v12, 0x3

    iput v12, v7, LCq0;->Y:I

    invoke-virtual {v4, v3, v2, v11, v7}, LKq0;->f(Lfq0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    return-object v8

    :cond_14
    move-object/from16 v59, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v59

    :goto_c
    check-cast v3, Luc1;

    if-nez v3, :cond_16

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\" naam ka template nahi mila - message_template list se dekh lo."

    invoke-static {v6, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v10, v25

    invoke-virtual {v1, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    return-object v1

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfq0;->c:Ljava/lang/String;

    iget-object v1, v1, Lfq0;->d:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v12, " (phone number nahi hai)"

    goto :goto_e

    :cond_17
    move-object/from16 v12, v24

    :goto_e
    iget-object v1, v3, Luc1;->a:Ljava/lang/String;

    iget-object v4, v3, Luc1;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v3, "User ko padh ke sunao. Theek lage to send_lead_message se WhatsApp khol dungi - send wo khud dabayenge."

    goto :goto_f

    :cond_18
    iget-object v13, v3, Luc1;->b:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const-string v14, ", "

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ABHI ADHOORA hai - ye fields khaali hain: "

    const-string v6, ". User se pucho, aise mat bhejna."

    invoke-static {v4, v3, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v4, "DRAFT for "

    const-string v6, ":\n"

    invoke-static {v4, v2, v12, v6, v1}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-static {v1, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v9, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_2b

    :cond_19
    move-object/from16 v10, v25

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :goto_10
    move-object/from16 v1, v18

    goto :goto_11

    :cond_1a
    move-object/from16 v11, v19

    invoke-static {v6, v9, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    :goto_11
    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    move-object v15, v10

    goto :goto_12

    :goto_13
    invoke-static {v5, v12, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v1, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_14
    return-object v1

    :sswitch_6
    move-object/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v33, v21

    const-string v10, "sent"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v11, v19

    move-object/from16 v4, v20

    move-object/from16 v33, v21

    const-string v10, "done"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    :cond_1d
    iget-wide v2, v2, LOq;->a:J

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v9

    iput-object v0, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, v28

    iput-wide v12, v7, LCq0;->U:J

    const/4 v10, 0x4

    iput v10, v7, LCq0;->Y:I

    invoke-virtual {v9, v2, v3, v1, v7}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_1e

    return-object v8

    :cond_1e
    move-object v9, v0

    :goto_15
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v10, 0x1

    if-eq v2, v10, :cond_20

    const/4 v1, 0x6

    invoke-static {v3, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "; "

    const/16 v15, 0x1e

    move-object/from16 v2, v20

    move-object/from16 v9, v19

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v33

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v5, v2, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_16
    return-object v1

    :cond_20
    move-object/from16 v2, v20

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq0;

    iget v3, v1, Lfq0;->q:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sget-object v4, LIR;->a:Ljava/util/List;

    iget-wide v10, v1, Lfq0;->m:J

    invoke-virtual {v9}, LKq0;->i()Lwq0;

    move-result-object v4

    iget-object v4, v4, Lwq0;->h:Ljava/util/List;

    move-wide/from16 v34, v10

    move/from16 v36, v3

    move-object/from16 v37, v4

    move-wide/from16 v38, v12

    invoke-static/range {v34 .. v39}, LIR;->a(JILjava/util/List;J)J

    move-result-wide v10

    invoke-virtual {v9}, LKq0;->i()Lwq0;

    move-result-object v4

    iget-object v6, v1, Lfq0;->k:Ljq0;

    sget-object v14, Ljq0;->Q:Ljq0;

    if-ne v6, v14, :cond_21

    sget-object v6, Ljq0;->R:Ljq0;

    :cond_21
    move-object/from16 v47, v6

    iget-object v6, v1, Lfq0;->l:Ljava/util/List;

    new-instance v14, Lgq0;

    const-string v15, "Follow-up "

    const-string v0, " bheja"

    invoke-static {v15, v3, v0}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v12, v13, v0}, Lgq0;-><init>(JLjava/lang/String;)V

    invoke-static {v14, v6}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v6, 0x28

    invoke-static {v6, v0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v48

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v58, 0x33ff

    move-object/from16 v34, v1

    move-wide/from16 v53, v12

    move-wide/from16 v55, v10

    move/from16 v57, v3

    invoke-static/range {v34 .. v58}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v0

    iput-object v9, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    iput v3, v7, LCq0;->V:I

    iput-wide v10, v7, LCq0;->U:J

    const/4 v6, 0x5

    iput v6, v7, LCq0;->Y:I

    invoke-virtual {v4, v0, v7}, Lwq0;->i(Lfq0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    return-object v8

    :cond_22
    move-object v6, v1

    move v4, v3

    :goto_17
    sget-object v0, LWx0;->a:LVJ;

    iget-object v0, v9, LKq0;->b:Landroid/content/Context;

    iput-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    iput v4, v7, LCq0;->V:I

    iput-wide v10, v7, LCq0;->U:J

    const/4 v1, 0x6

    iput v1, v7, LCq0;->Y:I

    invoke-static {v0, v7}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    return-object v8

    :cond_23
    :goto_18
    iget-object v0, v6, Lfq0;->c:Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v1, v10, v6

    if-lez v1, :cond_24

    sget-object v1, LKq0;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v10, v11, v1}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " Agla "

    move-object/from16 v6, v27

    invoke-static {v3, v1, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_24
    const-string v1, " Sequence poora ho gaya - ab koi automatic reminder nahi."

    :goto_19
    const-string v3, " done mark kar diya."

    move-object/from16 v6, v26

    invoke-static {v0, v4, v6, v3, v1}, LcV;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v5, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_2b

    :cond_25
    move-object/from16 v9, v19

    move-object/from16 v2, v20

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_1a
    move-object/from16 v0, v18

    goto :goto_1b

    :cond_26
    invoke-static {v6, v1, v11}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    :goto_1b
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v15, v25

    goto :goto_1c

    :goto_1d
    invoke-static {v5, v2, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1e
    return-object v0

    :sswitch_8
    move-object v0, v12

    move-object v9, v13

    move-wide/from16 v12, v28

    const-string v1, "due"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_1f
    move-object/from16 v6, p0

    move-object v4, v9

    goto/16 :goto_24

    :sswitch_9
    move-object v0, v12

    move-object v9, v13

    move-object/from16 v1, v24

    move-wide/from16 v12, v28

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_1f

    :cond_29
    :goto_20
    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v1

    iget-wide v3, v2, LOq;->a:J

    move-object/from16 v6, p0

    iput-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v2, v7, LCq0;->R:Ljava/lang/Object;

    iput-wide v12, v7, LCq0;->U:J

    const/4 v9, 0x1

    iput v9, v7, LCq0;->Y:I

    invoke-virtual {v1, v3, v4, v7}, Lwq0;->d(JLYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2a

    return-object v8

    :cond_2a
    move-object v1, v6

    :goto_21
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfq0;

    iget-object v9, v8, Lfq0;->k:Ljq0;

    invoke-virtual {v9}, Ljq0;->a()Z

    move-result v9

    if-nez v9, :cond_2b

    iget-wide v8, v8, Lfq0;->p:J

    const-wide/16 v10, 0x1

    cmp-long v10, v10, v8

    if-gtz v10, :cond_2b

    cmp-long v8, v8, v12

    if-gtz v8, :cond_2b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq0;

    invoke-virtual {v1}, LKq0;->j()Lhq0;

    move-result-object v8

    invoke-static {v7, v2, v12, v13, v8}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2d
    new-instance v2, LWX;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, LWX;-><init>(I)V

    invoke-static {v3, v2}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v1, "Abhi kisi ka follow-up due nahi hai."

    const/4 v2, 0x1

    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v2, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v21

    new-instance v2, Lds;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v12, v13, v4}, Lds;-><init>(Ljava/lang/Object;JI)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v22, "\n"

    const/16 v26, 0x1e

    move-object/from16 v25, v2

    invoke-static/range {v21 .. v26}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " follow-ups due hain:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nKis ke liye draft banau? Main sirf draft karungi, bhejoge tum."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_2b

    :sswitch_a
    move-object/from16 v23, v4

    move-object/from16 v16, v6

    move-object v4, v13

    move-object/from16 v11, v27

    move-object v6, v0

    move-object v0, v12

    move-wide/from16 v12, v28

    const-string v10, "snooze"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :goto_24
    const-string v1, "action samajh nahi aaya - due, draft, done, snooze ya set_drip."

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_2b

    :cond_2f
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2b

    :cond_30
    :goto_25
    iget-wide v2, v2, LOq;->a:J

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v10

    iput-object v6, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v1, v7, LCq0;->R:Ljava/lang/Object;

    iput-object v9, v7, LCq0;->S:Ljava/lang/Object;

    iput-wide v12, v7, LCq0;->U:J

    const/4 v1, 0x7

    iput v1, v7, LCq0;->Y:I

    invoke-virtual {v10, v2, v3, v9, v7}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_31

    return-object v8

    :cond_31
    move-object/from16 v10, p1

    move-wide v1, v12

    move-object v12, v9

    move-object v9, v6

    :goto_26
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_3a

    const/4 v6, 0x1

    if-eq v13, v6, :cond_33

    const/4 v6, 0x6

    invoke-static {v3, v6}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v11, "; "

    const/16 v15, 0x1e

    move-object/from16 v1, v21

    invoke-static/range {v10 .. v15}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_27

    :cond_32
    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_27
    return-object v0

    :cond_33
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq0;

    move-object/from16 v6, v23

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v12, :cond_35

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-char v14, v14

    move-object/from16 p1, v6

    int-to-char v6, v14

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_34
    const/4 v6, 0x1

    add-int/2addr v13, v6

    move-object/from16 v6, p1

    goto :goto_28

    :cond_35
    const/4 v6, 0x1

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xa

    invoke-static {v12, v10}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v10, 0x5a

    invoke-static {v4, v6, v10}, Lp22;->h(III)I

    move-result v4

    int-to-long v12, v4

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    add-long/2addr v12, v1

    move-wide/from16 v48, v12

    invoke-virtual {v9}, LKq0;->i()Lwq0;

    move-result-object v1

    const-wide/16 v46, 0x0

    const/16 v50, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const v51, 0x17fff

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v51}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v2

    iput-object v9, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v3, v7, LCq0;->R:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v7, LCq0;->S:Ljava/lang/Object;

    iput-wide v12, v7, LCq0;->U:J

    const/16 v6, 0x8

    iput v6, v7, LCq0;->Y:I

    invoke-virtual {v1, v2, v7}, Lwq0;->i(Lfq0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_36

    return-object v8

    :cond_36
    move-object v6, v9

    move-wide v1, v12

    :goto_29
    sget-object v9, LWx0;->a:LVJ;

    iget-object v6, v6, LKq0;->b:Landroid/content/Context;

    iput-object v3, v7, LCq0;->Q:Ljava/lang/Object;

    iput-object v4, v7, LCq0;->R:Ljava/lang/Object;

    iput-wide v1, v7, LCq0;->U:J

    const/16 v4, 0x9

    iput v4, v7, LCq0;->Y:I

    invoke-static {v6, v7}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_37

    return-object v8

    :cond_37
    move-object v4, v3

    :goto_2a
    iget-object v3, v4, Lfq0;->c:Ljava/lang/String;

    sget-object v4, LKq0;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2, v4}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v3, v2, v1, v11}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2b
    return-object v1

    :cond_38
    const-string v1, "Kitne din baad yaad dilau?"

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_2c

    :cond_39
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2c
    return-object v0

    :cond_3a
    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :goto_2d
    move-object/from16 v1, v18

    goto :goto_2e

    :cond_3b
    move-object/from16 v2, v16

    move-object/from16 v1, v19

    invoke-static {v2, v12, v1}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_2d

    :goto_2e
    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_2f
    const/4 v2, 0x0

    goto :goto_30

    :cond_3c
    move-object/from16 v15, v25

    goto :goto_2f

    :goto_30
    invoke-static {v5, v0, v1, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v15}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_31

    :cond_3d
    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_31
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x3580721a -> :sswitch_a
        0x0 -> :sswitch_9
        0x185f4 -> :sswitch_8
        0x2f2382 -> :sswitch_7
        0x35cf98 -> :sswitch_6
        0x5b679a1 -> :sswitch_5
        0x61fc28c -> :sswitch_4
        0x6969f41 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0x507077c1 -> :sswitch_1
        0x545897f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Lwq0;
    .locals 1

    iget-object v0, p0, LKq0;->d:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq0;

    return-object v0
.end method

.method public final j()Lhq0;
    .locals 1

    sget-object v0, LLy0;->a:LKy0;

    iget-object v0, p0, LKq0;->b:Landroid/content/Context;

    invoke-static {v0}, LLy0;->b(Landroid/content/Context;)Lhq0;

    move-result-object v0

    return-object v0
.end method

.method public final k(LOq;Ljq0;JLXJ;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LDq0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LDq0;

    iget v4, v3, LDq0;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LDq0;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LDq0;

    invoke-direct {v3, v0, v2}, LDq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v2, v3, LDq0;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LDq0;->W:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, LDq0;->T:J

    iget-object v1, v3, LDq0;->S:Ljq0;

    iget-object v7, v3, LDq0;->R:LOq;

    iget-object v3, v3, LDq0;->Q:LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v9, v4

    move-object v5, v1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v2

    iget-wide v7, v1, LOq;->a:J

    iput-object v0, v3, LDq0;->Q:LKq0;

    iput-object v1, v3, LDq0;->R:LOq;

    move-object/from16 v5, p2

    iput-object v5, v3, LDq0;->S:Ljq0;

    move-wide/from16 v9, p3

    iput-wide v9, v3, LDq0;->T:J

    iput v6, v3, LDq0;->W:I

    invoke-virtual {v2, v7, v8, v3}, Lwq0;->d(JLYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v3, v0

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v7, "message"

    const-string v8, "success"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    const-string v1, "Abhi koi lead nahi hai - koi enquiry aayi ho to bolo, add kar dungi."

    invoke-static {v8, v7, v1, v11}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nothing_to_do"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "_reason"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v1

    :cond_5
    sget-object v4, Ljq0;->X:LBV;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lb0;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, Lb0;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-virtual {v13}, Lb0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v13}, Lb0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq0;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v11

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lfq0;

    iget-object v11, v11, Lfq0;->k:Ljq0;

    if-ne v11, v4, :cond_7

    add-int/lit8 v16, v16, 0x1

    if-ltz v16, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, LMC;->n()V

    throw v15

    :cond_9
    move/from16 v11, v16

    :goto_5
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v15

    :goto_6
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v4, v4, Ljq0;->O:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lfq0;

    if-eqz v5, :cond_f

    iget-object v13, v13, Lfq0;->k:Ljq0;

    if-ne v13, v5, :cond_e

    goto :goto_8

    :cond_f
    iget-object v13, v13, Lfq0;->k:Ljq0;

    invoke-virtual {v13}, Ljq0;->a()Z

    move-result v13

    if-nez v13, :cond_e

    :goto_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfq0;

    invoke-virtual {v3}, LKq0;->j()Lhq0;

    move-result-object v13

    invoke-static {v11, v1, v9, v10, v13}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v13

    new-instance v14, Lc01;

    invoke-direct {v14, v11, v13}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v1, LWX;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, LWX;-><init>(I)V

    new-instance v3, LW9;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v2, v3}, LLC;->c0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "Pipeline: "

    if-eqz v2, :cond_14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, ", "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_12

    iget-object v2, v5, Ljq0;->O:Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    const-string v2, "Open"

    :cond_13
    const-string v4, ". "

    const-string v5, " me abhi koi nahi."

    invoke-static {v3, v1, v4, v2, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, ", "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lpa;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v9, v10}, Lpa;-><init>(IJ)V

    const-string v14, "\n"

    const/16 v18, 0x1e

    move-object v13, v1

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v18}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ".\n"

    const-string v5, "\nBolte waqt sirf top 3-4 batao, aur jin ka follow-up due hai wo pehle."

    invoke-static {v3, v2, v4, v1, v5}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v1, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1
.end method

.method public final l(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LEq0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LEq0;

    iget v4, v3, LEq0;->X:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEq0;->X:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, LEq0;

    invoke-direct {v3, v6, v2}, LEq0;-><init>(LKq0;LXJ;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, LEq0;->V:Ljava/lang/Object;

    sget-object v7, LMK;->N:LMK;

    iget v3, v5, LEq0;->X:I

    sget-object v12, LGn0;->Z:LGn0;

    const-string v4, " ("

    const-string v8, "fields"

    const-string v11, "nothing_to_do"

    const-string v9, "note"

    const-string v10, ""

    const-string v13, "stage"

    const-string v18, "not_found"

    const-string v14, "\" naam ka lead nahi mila."

    const-string v15, "\""

    const-string v20, "Kaun sa lead? Naam ya number batao."

    move-object/from16 v21, v11

    const-string v11, "ambiguous"

    move-object/from16 v22, v11

    const-string v11, "Ek se zyada lead match hue - pucho kaun sa: "

    move-object/from16 v23, v11

    const-string v11, "needs_input"

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    const-string v11, "_reason"

    move-object/from16 v26, v11

    const-string v11, "message"

    move-object/from16 v27, v11

    const-string v11, "success"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v0, Lfq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v11

    move-object/from16 v14, v27

    goto/16 :goto_39

    :pswitch_1
    iget-object v0, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-object v1, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v1, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v14, v27

    const/4 v2, 0x0

    goto/16 :goto_38

    :pswitch_2
    iget-object v0, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v3, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v4, v3

    move-object/from16 v28, v11

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    move-object/from16 v60, v1

    move-object v1, v0

    move-object/from16 v0, v60

    goto/16 :goto_36

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_5
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v7, LOq;

    iget-object v5, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v5, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v28, v11

    move-object/from16 v59, v23

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-wide/from16 v60, v0

    move-object v0, v3

    move-wide/from16 v2, v60

    move-object v1, v7

    goto/16 :goto_2c

    :pswitch_6
    iget-object v0, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v0, Lfq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v15, v27

    goto/16 :goto_7

    :pswitch_7
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v10, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v10, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v28, v11

    move-wide/from16 v60, v0

    move-object v1, v3

    move-wide/from16 v2, v60

    move-object v0, v8

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v0, Ljq0;

    iget-object v1, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v1, Lfq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v23, v10

    move-object v1, v11

    move-object/from16 v11, v27

    goto/16 :goto_15

    :pswitch_9
    iget-object v0, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v0, Ljq0;

    iget-object v1, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v1, Lfq0;

    iget-object v3, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v3, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v23, v10

    move-object v1, v11

    move-object/from16 v11, v27

    goto/16 :goto_14

    :pswitch_a
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object v9, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v9, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v28, v11

    move-object/from16 v53, v23

    move-object/from16 v54, v26

    move-object/from16 v55, v27

    move-object/from16 v23, v10

    move-wide/from16 v60, v0

    move-object v1, v3

    move-wide/from16 v2, v60

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v9, v25

    goto/16 :goto_e

    :pswitch_b
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v3, Lfq0;

    iget-object v7, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v7, LOq;

    iget-object v5, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v5, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v10, v11

    move-object/from16 v11, v27

    goto/16 :goto_22

    :pswitch_c
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->T:Ljava/lang/String;

    iget-object v9, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v9, LOq;

    iget-object v10, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    iget-object v13, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v13, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v29, v8

    move-object/from16 v58, v11

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object v8, v2

    move-wide v2, v0

    move-object v1, v9

    move-object v0, v10

    move-object/from16 v9, v25

    goto/16 :goto_1f

    :pswitch_d
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->S:Ljava/lang/Object;

    check-cast v3, Lfq0;

    iget-object v7, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v7, LOq;

    iget-object v5, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v5, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object/from16 v13, v27

    goto/16 :goto_46

    :pswitch_e
    iget-wide v0, v5, LEq0;->U:J

    iget-object v3, v5, LEq0;->R:Ljava/lang/Object;

    check-cast v3, LOq;

    iget-object v8, v5, LEq0;->Q:Ljava/lang/Object;

    check-cast v8, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move-object/from16 v12, v24

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    move-wide/from16 v60, v0

    move-object v0, v2

    move-object v1, v3

    move-wide/from16 v2, v60

    goto/16 :goto_44

    :pswitch_f
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "action"

    invoke-static {v4, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    move-object/from16 v29, v8

    const-string v8, "lead"

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    :goto_3
    move-object/from16 v11, v28

    goto/16 :goto_41

    :sswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v53, v23

    move-object/from16 v9, v25

    move-object/from16 v54, v26

    move-object/from16 v55, v27

    :cond_2
    move-object/from16 v23, v10

    goto/16 :goto_d

    :sswitch_1
    const-string v9, "show"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v59, v23

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    goto/16 :goto_2b

    :sswitch_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v10, v1, LOq;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->S:Ljava/lang/Object;

    iput-wide v2, v5, LEq0;->U:J

    const/16 v8, 0x8

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4, v10, v11, v1, v5}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    return-object v7

    :cond_5
    move-object v10, v6

    :goto_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_b

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7

    const/4 v1, 0x6

    invoke-static {v4, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v13, 0x1e

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v2, v28

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v2, v15, v1, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v1

    :cond_7
    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v11, v28

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq0;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x190

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "Note me kya likhna hai?"

    invoke-static {v11, v15, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v25 .. v25}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v9, v25

    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_9
    invoke-virtual {v10}, LKq0;->i()Lwq0;

    move-result-object v4

    iget-object v8, v1, Lfq0;->l:Ljava/util/List;

    new-instance v9, Lgq0;

    invoke-direct {v9, v2, v3, v0}, Lgq0;-><init>(JLjava/lang/String;)V

    invoke-static {v9, v8}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v42

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const v52, 0x1f7ff

    move-object/from16 v28, v1

    invoke-static/range {v28 .. v52}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v0

    iput-object v1, v5, LEq0;->Q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v2, v5, LEq0;->S:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v5, LEq0;->X:I

    invoke-virtual {v4, v0, v5}, Lwq0;->i(Lfq0;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v0, v1

    :goto_7
    iget-object v0, v0, Lfq0;->c:Ljava/lang/String;

    const-string v1, " pe note likh diya."

    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v15, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_48

    :cond_b
    move-object/from16 v9, v25

    move-object/from16 v0, v26

    move-object/from16 v2, v27

    move-object/from16 v11, v28

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move-object/from16 v3, v20

    goto :goto_9

    :cond_c
    invoke-static {v15, v1, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :goto_9
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v9, v18

    goto :goto_a

    :goto_b
    invoke-static {v11, v2, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_c
    return-object v1

    :sswitch_3
    move-object/from16 v53, v23

    move-object/from16 v9, v25

    move-object/from16 v54, v26

    move-object/from16 v55, v27

    const-string v11, "move"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v11, v28

    move-object/from16 v15, v54

    move-object/from16 v13, v55

    goto/16 :goto_41

    :goto_d
    iget-wide v10, v1, LOq;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->S:Ljava/lang/Object;

    iput-wide v2, v5, LEq0;->U:J

    const/4 v8, 0x5

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4, v10, v11, v1, v5}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :cond_f
    move-object v8, v6

    :goto_e
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v1, 0x6

    invoke-static {v4, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v13, 0x1e

    move-object/from16 v1, v28

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v53

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v55

    const/4 v10, 0x0

    invoke-static {v1, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v22 .. v22}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v10, v22

    move-object/from16 v12, v54

    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0

    :cond_11
    move-object/from16 v1, v28

    move-object/from16 v12, v54

    move-object/from16 v11, v55

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq0;

    sget-object v14, Ljq0;->P:Laz;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz;->H(Ljava/lang/String;)Ljq0;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "Stage kya karna hai - new, contacted, qualified, proposal, won ya lost?"

    invoke-static {v1, v11, v0, v10}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_10
    return-object v0

    :cond_13
    iget-object v9, v4, Lfq0;->k:Ljq0;

    iget-object v10, v0, Ljq0;->O:Ljava/lang/String;

    if-ne v0, v9, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lfq0;->c:Ljava/lang/String;

    const-string v3, " pehle se "

    const-string v4, " hai."

    invoke-static {v0, v2, v3, v10, v4}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    move-object/from16 v13, v21

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v0

    :cond_15
    sget-object v9, Ljq0;->R:Ljq0;

    if-ne v0, v9, :cond_16

    move-wide/from16 v47, v2

    goto :goto_12

    :cond_16
    iget-wide v12, v4, Lfq0;->o:J

    move-wide/from16 v47, v12

    :goto_12
    invoke-virtual {v0}, Ljq0;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    const-wide/16 v49, 0x0

    goto :goto_13

    :cond_17
    iget-wide v12, v4, Lfq0;->p:J

    move-wide/from16 v49, v12

    :goto_13
    new-instance v9, Lgq0;

    iget-object v12, v4, Lfq0;->k:Ljq0;

    iget-object v12, v12, Ljq0;->O:Ljava/lang/String;

    const-string v13, "Stage: "

    const-string v14, " -> "

    invoke-static {v13, v12, v14, v10}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v2, v3, v10}, Lgq0;-><init>(JLjava/lang/String;)V

    iget-object v2, v4, Lfq0;->l:Ljava/util/List;

    invoke-static {v9, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v42

    const-wide/16 v45, 0x0

    const/16 v51, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const v52, 0x133ff

    move-object/from16 v28, v4

    move-object/from16 v41, v0

    invoke-static/range {v28 .. v52}, Lfq0;->a(Lfq0;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq0;Ljava/util/List;JJJJII)Lfq0;

    move-result-object v2

    invoke-virtual {v8}, LKq0;->i()Lwq0;

    move-result-object v3

    iput-object v8, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v4, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->S:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v5, LEq0;->X:I

    invoke-virtual {v3, v2, v5}, Lwq0;->i(Lfq0;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    return-object v7

    :cond_18
    move-object v3, v8

    :goto_14
    sget-object v2, LWx0;->a:LVJ;

    iget-object v2, v3, LKq0;->b:Landroid/content/Context;

    iput-object v4, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->R:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v5, LEq0;->S:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v5, LEq0;->X:I

    invoke-static {v2, v5}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_19

    return-object v7

    :cond_19
    :goto_15
    iget-object v2, v4, Lfq0;->c:Ljava/lang/String;

    iget-object v3, v0, Ljq0;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljq0;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v10, " Iske follow-ups band kar diye."

    goto :goto_16

    :cond_1a
    move-object/from16 v10, v23

    :goto_16
    const-string v0, " ab "

    const-string v4, " me hai."

    invoke-static {v2, v0, v3, v4, v10}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v11, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_48

    :cond_1b
    move-object/from16 v8, v28

    move-object/from16 v12, v54

    move-object/from16 v11, v55

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_17
    move-object/from16 v0, v20

    goto :goto_18

    :cond_1c
    invoke-static {v15, v1, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_17

    :goto_18
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :goto_19
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1d
    move-object/from16 v9, v18

    goto :goto_19

    :goto_1a
    invoke-static {v8, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1b
    return-object v0

    :sswitch_4
    move-object/from16 v9, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    const-string v10, "list"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v13, v11

    move-object v15, v12

    move-object v11, v8

    goto/16 :goto_41

    :sswitch_5
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    const-string v13, "edit"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_1c
    move-object/from16 v15, v56

    move-object/from16 v13, v57

    move-object/from16 v11, v58

    goto/16 :goto_41

    :cond_1f
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    goto/16 :goto_1e

    :sswitch_6
    move-object/from16 v23, v10

    move-object/from16 v13, v21

    move-object/from16 v9, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    const-string v10, "new"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1c

    :cond_20
    move-object/from16 v21, v13

    move-object/from16 v12, v24

    move-object/from16 v14, v29

    move-object/from16 v15, v56

    move-object/from16 v13, v57

    move-object/from16 v11, v58

    goto/16 :goto_42

    :sswitch_7
    move-object/from16 v23, v10

    move-object/from16 v13, v21

    move-object/from16 v9, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    const-string v10, "add"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_1c

    :sswitch_8
    move-object v11, v10

    move-object/from16 v9, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1c

    :cond_21
    sget-object v4, Ljq0;->P:Laz;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laz;->H(Ljava/lang/String;)Ljq0;

    move-result-object v4

    const/16 v0, 0xb

    iput v0, v5, LEq0;->X:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide v8, v2

    move-object v2, v4

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, LKq0;->k(LOq;Ljq0;JLXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_22

    return-object v7

    :cond_22
    :goto_1d
    return-object v2

    :sswitch_9
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v25

    move-object/from16 v56, v26

    move-object/from16 v57, v27

    move-object/from16 v58, v28

    const-string v13, "update"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_1c

    :goto_1e
    iget-wide v10, v1, LOq;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v8

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->S:Ljava/lang/Object;

    iput-object v4, v5, LEq0;->T:Ljava/lang/String;

    iput-wide v2, v5, LEq0;->U:J

    const/4 v13, 0x3

    iput v13, v5, LEq0;->X:I

    invoke-virtual {v8, v10, v11, v4, v5}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_23

    return-object v7

    :cond_23
    move-object v13, v6

    :goto_1f
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_29

    const/4 v11, 0x1

    if-eq v10, v11, :cond_25

    const/4 v4, 0x6

    invoke-static {v8, v4}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v13, 0x1e

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v57

    move-object/from16 v10, v58

    const/4 v4, 0x0

    invoke-static {v10, v11, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_20

    :cond_24
    move-object/from16 v12, v56

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_20
    return-object v0

    :cond_25
    move-object/from16 v12, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v58

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfq0;

    move-object/from16 v14, v29

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LKq0;->d(Lfq0;Ljava/lang/String;)Lfq0;

    move-result-object v0

    invoke-static {v0, v8}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v0, "Kya badalna hai? fields me \'field=value\' do."

    invoke-static {v10, v11, v0, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_21

    :cond_26
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_21
    return-object v0

    :cond_27
    invoke-virtual {v13}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v13, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->S:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, LEq0;->T:Ljava/lang/String;

    iput-wide v2, v5, LEq0;->U:J

    const/4 v8, 0x4

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4, v0, v5}, Lwq0;->i(Lfq0;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_28

    return-object v7

    :cond_28
    move-object v7, v1

    move-object v5, v13

    move-wide/from16 v60, v2

    move-object v3, v0

    move-wide/from16 v0, v60

    :goto_22
    iget-object v2, v3, Lfq0;->c:Ljava/lang/String;

    invoke-virtual {v5}, LKq0;->j()Lhq0;

    move-result-object v4

    invoke-static {v3, v7, v0, v1, v4}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v0

    invoke-static {v0}, Lgd2;->a(Liq0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " update ho gaya. Score ab: "

    invoke-static {v2, v1, v0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_48

    :cond_29
    move-object/from16 v12, v56

    move-object/from16 v11, v57

    move-object/from16 v10, v58

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_23
    move-object/from16 v0, v20

    goto :goto_24

    :cond_2a
    invoke-static {v15, v4, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :goto_24
    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_25
    const/4 v1, 0x0

    goto :goto_26

    :cond_2b
    move-object/from16 v9, v18

    goto :goto_25

    :goto_26
    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_27

    :cond_2c
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_27
    return-object v0

    :sswitch_a
    move-object/from16 v3, v23

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    const-string v2, "remove"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :goto_28
    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    goto/16 :goto_41

    :cond_2d
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object v2, v13

    move-object/from16 v13, v22

    goto/16 :goto_35

    :sswitch_b
    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    const-string v0, "export"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_28

    :cond_2e
    const/16 v0, 0xc

    iput v0, v5, LEq0;->X:I

    invoke-virtual {v6, v1, v5}, LKq0;->g(LOq;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2f

    return-object v7

    :cond_2f
    :goto_29
    return-object v2

    :sswitch_c
    move-object/from16 v59, v23

    move-object/from16 v9, v25

    move-object/from16 v13, v26

    move-object/from16 v11, v27

    const-string v10, "detail"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    move-object v15, v13

    :goto_2a
    move-object v13, v11

    goto/16 :goto_3

    :cond_30
    move-object/from16 v27, v11

    :goto_2b
    iget-wide v10, v1, LOq;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->S:Ljava/lang/Object;

    iput-wide v2, v5, LEq0;->U:J

    const/16 v8, 0xa

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4, v10, v11, v0, v5}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_31

    return-object v7

    :cond_31
    move-object v5, v6

    :goto_2c
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v8, 0x1

    if-eq v7, v8, :cond_33

    const/4 v0, 0x6

    invoke-static {v4, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v0, 0x1e

    move-object/from16 v7, v28

    move-object/from16 v14, v27

    move-object v2, v13

    move v13, v0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v59

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v7, v14, v0, v8}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v22 .. v22}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_2d

    :cond_32
    move-object/from16 v13, v22

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2d
    return-object v0

    :cond_33
    move-object/from16 v14, v27

    move-object/from16 v7, v28

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lfq0;->c:Ljava/lang/String;

    iget-object v9, v0, Lfq0;->k:Ljq0;

    iget-object v9, v9, Ljq0;->O:Ljava/lang/String;

    invoke-virtual {v5}, LKq0;->j()Lhq0;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v1

    invoke-static {v1}, Lgd2;->a(Liq0;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " ["

    const-string v10, "] - score "

    invoke-static {v8, v5, v9, v10, v1}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Phone"

    iget-object v5, v0, Lfq0;->d:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Email"

    iget-object v5, v0, Lfq0;->e:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Service"

    iget-object v5, v0, Lfq0;->g:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Budget"

    iget-object v5, v0, Lfq0;->h:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Location"

    iget-object v5, v0, Lfq0;->i:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Urgency"

    iget-object v5, v0, Lfq0;->j:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Source"

    iget-object v5, v0, Lfq0;->f:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LKq0;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v8, v0, Lfq0;->m:J

    sub-long v8, v2, v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v1, v8

    if-gez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " | Aaya: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " din pehle"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lfq0;->o:J

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-lez v5, :cond_36

    sub-long v8, v2, v8

    div-long/2addr v8, v10

    long-to-int v5, v8

    if-gez v5, :cond_35

    const/4 v15, 0x0

    goto :goto_2e

    :cond_35
    move v15, v5

    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " | Last contact: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    iget-wide v8, v0, Lfq0;->p:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_38

    cmp-long v1, v8, v2

    if-gtz v1, :cond_37

    const-string v1, "DUE"

    goto :goto_2f

    :cond_37
    sget-object v1, LKq0;->f:Ljava/text/SimpleDateFormat;

    invoke-static {v8, v9, v1}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " | Agla follow-up: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, v0, Lfq0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_39

    const/4 v1, 0x5

    invoke-static {v1, v0}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v12, LGn0;->X:LGn0;

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const-string v9, " / "

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\nNotes: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v7, v14, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_48

    :cond_3a
    move-object v2, v13

    move-object/from16 v11, v27

    move-object/from16 v7, v28

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    :goto_30
    move-object/from16 v1, v20

    goto :goto_31

    :cond_3b
    invoke-static {v15, v0, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_30

    :goto_31
    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_32
    const/4 v0, 0x0

    goto :goto_33

    :cond_3c
    move-object/from16 v9, v18

    goto :goto_32

    :goto_33
    invoke-static {v7, v11, v1, v0}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_34

    :cond_3d
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_34
    return-object v0

    :sswitch_d
    move-object/from16 v13, v22

    move-object/from16 v3, v23

    move-object/from16 v9, v25

    move-object/from16 v2, v26

    move-object/from16 v11, v27

    const-string v10, "delete"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    move-object v15, v2

    goto/16 :goto_2a

    :cond_3e
    move-object/from16 v27, v11

    :goto_35
    iget-wide v10, v1, LOq;->a:J

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v0, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->S:Ljava/lang/Object;

    const/16 v8, 0xd

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4, v10, v11, v1, v5}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3f

    return-object v7

    :cond_3f
    move-object v8, v4

    move-object v4, v6

    :goto_36
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_47

    const/4 v11, 0x1

    if-eq v10, v11, :cond_41

    const/4 v1, 0x6

    invoke-static {v8, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "; "

    const/16 v0, 0x1e

    move-object/from16 v1, v28

    move-object/from16 v14, v27

    move-object v4, v13

    move v13, v0

    invoke-static/range {v8 .. v13}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v14, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_37

    :cond_40
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_37
    return-object v0

    :cond_41
    move-object/from16 v14, v27

    move-object/from16 v1, v28

    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfq0;

    iget-wide v10, v8, Lfq0;->a:J

    const-string v12, "delete_lead:"

    invoke-static {v10, v11, v12}, LQz0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "confirmed"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    iget-object v13, v8, Lfq0;->c:Ljava/lang/String;

    if-eqz v12, :cond_45

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10, v13}, LKk1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_3a

    :cond_42
    invoke-virtual {v4}, LKq0;->i()Lwq0;

    move-result-object v0

    iput-object v4, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v8, v5, LEq0;->R:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LEq0;->S:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v5, LEq0;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LsP;->b:LQM;

    new-instance v9, Lnq0;

    iget-wide v10, v8, Lfq0;->a:J

    invoke-direct {v9, v0, v10, v11, v2}, Lnq0;-><init>(Lwq0;JLXJ;)V

    invoke-static {v3, v9, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_43

    return-object v7

    :cond_43
    move-object v0, v8

    :goto_38
    sget-object v3, LWx0;->a:LVJ;

    iget-object v3, v4, LKq0;->b:Landroid/content/Context;

    iput-object v0, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v2, v5, LEq0;->R:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, v5, LEq0;->X:I

    invoke-static {v3, v5}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_44

    return-object v7

    :cond_44
    :goto_39
    iget-object v0, v0, Lfq0;->c:Ljava/lang/String;

    const-string v2, " ka lead delete ho gaya."

    invoke-static {v0, v2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v14, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_48

    :cond_45
    :goto_3a
    sget-object v0, LKk1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v10, v13}, LKk1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lfq0;->k:Ljq0;

    iget-object v0, v0, Ljq0;->O:Ljava/lang/String;

    iget-object v3, v8, Lfq0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "CONFIRM_REQUIRED - "

    const-string v5, ") ka lead aur uske "

    move-object/from16 v12, v24

    invoke-static {v4, v13, v12, v0, v5}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " notes hamesha ke liye delete honge. User se pucho; haan bole to confirmed=true ke saath dobara."

    invoke-static {v0, v3, v4}, Lyc;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v14, v0, v3}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_3b

    :cond_46
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3b
    return-object v0

    :cond_47
    move-object/from16 v13, v27

    move-object/from16 v0, v28

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_3c
    move-object/from16 v3, v20

    goto :goto_3d

    :cond_48
    invoke-static {v15, v1, v14}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_3c

    :goto_3d
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_49
    move-object/from16 v9, v18

    goto :goto_3e

    :goto_3f
    invoke-static {v0, v13, v3, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_40

    :cond_4a
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_40
    return-object v0

    :sswitch_e
    move-object/from16 v23, v10

    move-object/from16 v12, v24

    move-object/from16 v9, v25

    move-object/from16 v15, v26

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    move-object/from16 v14, v29

    const-string v10, "create"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    :goto_41
    const-string v0, "action samajh nahi aaya - add, update, stage, note, show, list, export ya delete."

    const/4 v1, 0x0

    invoke-static {v11, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_48

    :cond_4b
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_48

    :cond_4c
    :goto_42
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfg2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x50

    invoke-static {v8, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4e

    const-string v0, "Lead ka naam kya hai?"

    const/4 v1, 0x0

    invoke-static {v11, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_43

    :cond_4d
    invoke-virtual {v0, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_43
    return-object v0

    :cond_4e
    new-instance v4, Lfq0;

    iget-wide v8, v1, LOq;->a:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v37, 0x1fff8

    move-object/from16 v28, v4

    move-wide/from16 v29, v8

    invoke-direct/range {v28 .. v37}, Lfq0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LKq0;->d(Lfq0;Ljava/lang/String;)Lfq0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v4

    iput-object v6, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->R:Ljava/lang/Object;

    iput-wide v2, v5, LEq0;->U:J

    const/4 v8, 0x1

    iput v8, v5, LEq0;->X:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LsP;->b:LQM;

    new-instance v9, Llq0;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v0, v10}, Llq0;-><init>(Lwq0;Lfq0;LXJ;)V

    invoke-static {v8, v9, v5}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4f

    return-object v7

    :cond_4f
    move-object v8, v6

    :goto_44
    check-cast v0, Lc01;

    iget-object v4, v0, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Lfq0;

    iget-object v0, v0, Lc01;->O:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v4, Lfq0;->c:Ljava/lang/String;

    iget-object v1, v4, Lfq0;->k:Ljq0;

    iget-object v1, v1, Ljq0;->O:Ljava/lang/String;

    const-string v2, "Is number ka lead pehle se hai: "

    const-string v3, "). Naya nahi banaya - update karna ho to batao."

    invoke-static {v2, v0, v12, v1, v3}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static/range {v21 .. v21}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_45

    :cond_50
    move-object/from16 v1, v21

    invoke-virtual {v0, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_45
    return-object v0

    :cond_51
    iget-object v0, v8, LKq0;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v12, "maya_marketing"

    const/4 v14, 0x0

    invoke-static {v14, v0, v12}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v12, "followups_announced_at"

    invoke-interface {v0, v12, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LWx0;->a:LVJ;

    iput-object v8, v5, LEq0;->Q:Ljava/lang/Object;

    iput-object v1, v5, LEq0;->R:Ljava/lang/Object;

    iput-object v4, v5, LEq0;->S:Ljava/lang/Object;

    iput-wide v2, v5, LEq0;->U:J

    const/4 v0, 0x2

    iput v0, v5, LEq0;->X:I

    iget-object v0, v8, LKq0;->b:Landroid/content/Context;

    invoke-static {v0, v5}, LWx0;->c(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_52

    return-object v7

    :cond_52
    move-object v7, v1

    move-wide v0, v2

    move-object v3, v4

    move-object v5, v8

    :goto_46
    invoke-virtual {v5}, LKq0;->j()Lhq0;

    move-result-object v2

    invoke-static {v3, v7, v0, v1, v2}, Lgd2;->e(Lfq0;LOq;JLhq0;)Liq0;

    move-result-object v0

    new-instance v1, Lht0;

    invoke-direct {v1}, Lht0;-><init>()V

    iget-object v2, v3, Lfq0;->d:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v2, v3, Lfq0;->g:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "kya chahiye"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v2, v3, Lfq0;->h:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    const-string v2, "budget"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v2, v3, Lfq0;->j:Ljava/lang/String;

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "kitna urgent"

    invoke-virtual {v1, v2}, Lht0;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-static {v1}, LMC;->d(Lht0;)Lht0;

    move-result-object v14

    invoke-static {v0}, Lgd2;->a(Liq0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lht0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    move-object/from16 v10, v23

    goto :goto_47

    :cond_57
    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, ", "

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Ye nahi pata: "

    const-string v4, " - pooch lo to score sahi banega."

    invoke-static {v2, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lfq0;->c:Ljava/lang/String;

    const-string v3, " ka lead add ho gaya. Score: "

    const-string v4, ". Acknowledgement message abhi due hai - bolo to draft kar du."

    invoke-static {v1, v2, v3, v0, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v11, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_48
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_e
        -0x4f997a55 -> :sswitch_d
        -0x4f95e7af -> :sswitch_c
        -0x4cd6ec4c -> :sswitch_b
        -0x37b5077c -> :sswitch_a
        -0x31ffc737 -> :sswitch_9
        0x0 -> :sswitch_8
        0x178a1 -> :sswitch_7
        0x1a9a0 -> :sswitch_6
        0x2f6e0a -> :sswitch_5
        0x32b09e -> :sswitch_4
        0x333bd1 -> :sswitch_3
        0x33aff2 -> :sswitch_2
        0x35dafd -> :sswitch_1
        0x68ac2fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    instance-of v8, v2, LFq0;

    if-eqz v8, :cond_0

    move-object v8, v2

    check-cast v8, LFq0;

    iget v9, v8, LFq0;->S:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, LFq0;->S:I

    goto :goto_0

    :cond_0
    new-instance v8, LFq0;

    invoke-direct {v8, v0, v2}, LFq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v2, v8, LFq0;->Q:Ljava/lang/Object;

    sget-object v9, LMK;->N:LMK;

    iget v10, v8, LFq0;->S:I

    const-string v11, "unreachable"

    const-string v12, "_reason"

    const-string v13, "message"

    const-string v14, "success"

    if-eqz v10, :cond_3

    if-eq v10, v7, :cond_2

    if-ne v10, v6, :cond_1

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v33, v11

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "review"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v15, 0x8

    if-ge v10, v15, :cond_5

    const-string v1, "Review ka text do - kya likha hai customer ne?"

    invoke-static {v14, v13, v1, v4}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needs_input"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-object v1

    :cond_5
    const-string v10, "rating"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v15, 0x5

    invoke-static {v10, v4, v15}, Lp22;->h(III)I

    move-result v10

    const-string v15, "mode"

    invoke-static {v15, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "theme"

    invoke-static {v15, v6, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    iget-object v15, v0, LKq0;->a:LEB0;

    const-wide/16 v3, 0x6d60

    if-eqz v6, :cond_f

    new-instance v1, LNx0;

    move-object v6, v15

    move-object v15, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0xe

    const-string v17, "reviews"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x7f7c

    move-object/from16 v23, v2

    invoke-direct/range {v15 .. v32}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    invoke-virtual {v6, v1, v7}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-static {v14, v2}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v1, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, LRH1;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    return-object v2

    :cond_8
    iput v7, v8, LFq0;->S:I

    iget-object v1, v6, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v4, v8}, LLx0;->d(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    check-cast v2, LSx0;

    if-nez v2, :cond_b

    const-string v1, "Reviews padh rahi hoon - ho jaaye to bata dungi."

    invoke-static {v14, v13, v1, v7}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :cond_b
    iget-boolean v1, v2, LSx0;->b:Z

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    move-object v5, v11

    :goto_5
    invoke-static {v14, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v2, LSx0;->d:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_e

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_6
    return-object v1

    :cond_f
    move-object v6, v15

    sget-object v15, LVd1;->a:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x20

    if-ge v3, v4, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v17

    if-eqz v17, :cond_10

    move v7, v4

    :cond_10
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v7, v4

    goto :goto_7

    :cond_11
    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v4, 0x0

    aput-char v7, v5, v4

    const/4 v15, 0x6

    invoke-static {v3, v5, v4, v15}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v4}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/16 v20, 0x0

    const/16 v22, 0x3e

    const-string v18, " "

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    invoke-static {v5, v4, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LVd1;->a:Ljava/util/List;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lc01;

    iget-object v0, v7, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v33, v11

    instance-of v11, v7, Ljava/util/Collection;

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    :cond_15
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v18, v7

    const/16 v7, 0x20

    invoke-static {v11, v7}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v19

    if-eqz v19, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v4, v7, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    goto :goto_b

    :cond_16
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_b
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    move-object/from16 v7, v18

    goto :goto_a

    :goto_c
    if-eqz v7, :cond_18

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v11, v33

    const/16 v7, 0x20

    goto :goto_9

    :cond_19
    move-object/from16 v33, v11

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1a

    new-instance v0, LUd1;

    invoke-direct {v0, v15}, LUd1;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_11

    :cond_1a
    const/4 v0, 0x4

    if-lt v10, v0, :cond_1b

    move v0, v4

    goto/16 :goto_10

    :cond_1b
    const/4 v0, 0x3

    if-gt v4, v10, :cond_1c

    if-ge v10, v0, :cond_1c

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    if-ne v10, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x2

    goto :goto_10

    :cond_1f
    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_21

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_e

    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, LVd1;->b:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_23

    const/4 v0, 0x3

    goto :goto_10

    :cond_23
    if-eqz v0, :cond_25

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    :cond_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LVd1;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_10
    new-instance v3, LTd1;

    invoke-direct {v3, v0}, LTd1;-><init>(I)V

    move-object v0, v3

    :goto_11
    nop

    instance-of v3, v0, LUd1;

    if-eqz v3, :cond_28

    check-cast v0, LUd1;

    iget-object v1, v0, LUd1;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ESCALATE - is review ka jawab maine DRAFT NAHI kiya. Wajah: "

    const-string v2, ". Ye marketing ka reply nahi, serious complaint hai - user ko saaf bolo ki ise khud padhein aur sambhal ke jawab dein (zaroorat ho to customer se pehle private me baat karein). Khud se koi reply mat banana."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "blocked_by_policy"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_17

    :cond_28
    instance-of v3, v0, LTd1;

    if-eqz v3, :cond_35

    new-instance v3, LNx0;

    const-string v4, "reviewer"

    invoke-static {v4, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    check-cast v0, LTd1;

    iget v0, v0, LTd1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    const-string v0, "NEGATIVE"

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    const/4 v0, 0x0

    throw v0

    :cond_2a
    const/4 v0, 0x0

    const-string v1, "NEUTRAL"

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    const-string v1, "POSITIVE"

    :goto_12
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v31

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v16, 0xd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x1f7c

    move-object v15, v3

    move-object/from16 v23, v2

    move/from16 v30, v10

    invoke-direct/range {v15 .. v32}, LNx0;-><init>(ILjava/lang/String;LZI;LRI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, LEB0;->k(LNx0;Z)LRH1;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v14, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, LRH1;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LRH1;->b:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    :goto_13
    return-object v0

    :cond_2e
    const/4 v1, 0x2

    iput v1, v8, LFq0;->S:I

    iget-object v1, v6, LEB0;->a:Lcom/getmaya/android/core/MayaForegroundService;

    iget-object v1, v1, Lcom/getmaya/android/core/MayaForegroundService;->F1:LLx0;

    if-eqz v1, :cond_2f

    const-wide/16 v2, 0x6d60

    invoke-virtual {v1, v2, v3, v8}, LLx0;->d(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    goto :goto_14

    :cond_2f
    move-object v2, v0

    :goto_14
    if-ne v2, v9, :cond_30

    return-object v9

    :cond_30
    :goto_15
    check-cast v2, LSx0;

    if-nez v2, :cond_31

    const-string v0, "Reply likh rahi hoon - ho jaaye to bata dungi."

    const/4 v1, 0x1

    invoke-static {v14, v13, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_31
    iget-boolean v1, v2, LSx0;->b:Z

    if-eqz v1, :cond_32

    move-object v5, v0

    goto :goto_16

    :cond_32
    move-object/from16 v5, v33

    :goto_16
    invoke-static {v14, v1}, LRh0;->o(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v2, LSx0;->d:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_34

    invoke-static {v5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    :goto_17
    return-object v0

    :cond_35
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final n(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LGq0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LGq0;

    iget v5, v4, LGq0;->W:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LGq0;->W:I

    goto :goto_0

    :cond_0
    new-instance v4, LGq0;

    invoke-direct {v4, v1, v3}, LGq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v3, v4, LGq0;->U:Ljava/lang/Object;

    sget-object v5, LMK;->N:LMK;

    iget v6, v4, LGq0;->W:I

    const/4 v7, 0x1

    const-string v9, "\""

    const-string v10, "error"

    const/4 v12, 0x2

    const-string v13, "needs_input"

    const-string v15, "_reason"

    const-string v8, "message"

    const-string v14, "success"

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v12, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    iget-object v0, v4, LGq0;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, LGq0;->R:Ljava/lang/Object;

    check-cast v2, Lfq0;

    iget-object v4, v4, LGq0;->Q:LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LGq0;->S:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, LGq0;->R:Ljava/lang/Object;

    check-cast v2, Lfq0;

    iget-object v6, v4, LGq0;->Q:LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v12, v6

    goto/16 :goto_8

    :cond_3
    iget-object v0, v4, LGq0;->R:Ljava/lang/Object;

    check-cast v0, Lfq0;

    iget-object v2, v4, LGq0;->Q:LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_4

    :cond_4
    iget-object v0, v4, LGq0;->T:Ljava/lang/String;

    iget-object v2, v4, LGq0;->S:Ljava/lang/Object;

    check-cast v2, LOq;

    iget-object v6, v4, LGq0;->R:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v12, v4, LGq0;->Q:LKq0;

    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v11, v2, LOq;->a:J

    const-string v6, "lead"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v3

    iput-object v1, v4, LGq0;->Q:LKq0;

    iput-object v0, v4, LGq0;->R:Ljava/lang/Object;

    iput-object v2, v4, LGq0;->S:Ljava/lang/Object;

    iput-object v6, v4, LGq0;->T:Ljava/lang/String;

    iput v7, v4, LGq0;->W:I

    invoke-virtual {v3, v11, v12, v6, v4}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v12, v1

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v11, :cond_26

    if-eq v11, v7, :cond_8

    const/4 v0, 0x6

    invoke-static {v3, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    sget-object v20, LGn0;->Z:LGn0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, "; "

    const/16 v21, 0x1e

    invoke-static/range {v16 .. v21}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ek se zyada lead match hue - pucho kaun sa: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v14, v8, v0, v6}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ambiguous"

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_8
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfq0;

    iget-object v3, v6, Lfq0;->d:Ljava/lang/String;

    invoke-static {v3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lfq0;->c:Ljava/lang/String;

    const-string v3, " ka phone number saved nahi hai - number pucho aur manage_leads update se daal do."

    invoke-static {v0, v2, v3}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    return-object v0

    :cond_a
    const-string v3, "text"

    invoke-static {v3, v0}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iput-object v12, v4, LGq0;->Q:LKq0;

    iput-object v6, v4, LGq0;->R:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LGq0;->S:Ljava/lang/Object;

    iput-object v0, v4, LGq0;->T:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v4, LGq0;->W:I

    const-string v0, ""

    invoke-virtual {v12, v6, v2, v0, v4}, LKq0;->f(Lfq0;LOq;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v2, v12

    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v0, v25

    :goto_4
    check-cast v6, Luc1;

    if-nez v6, :cond_d

    const-string v0, "Draft nahi ban paaya."

    const/4 v2, 0x0

    invoke-static {v14, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0

    :cond_d
    iget-object v11, v6, Luc1;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_f

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v0, v6, Luc1;->b:Ljava/util/List;

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message me ye fields khaali hain: "

    const-string v3, " - pehle user se pucho."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    return-object v0

    :cond_f
    iget-object v6, v6, Luc1;->a:Ljava/lang/String;

    move-object v12, v2

    move-object/from16 v25, v6

    move-object v6, v0

    move-object/from16 v0, v25

    :cond_10
    invoke-static {v0}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_12

    invoke-static {v0}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ", "

    const/16 v21, 0x0

    const/16 v24, 0x3e

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Message me abhi bhi khaali placeholder hai ("

    const-string v3, ") - bhar ke do."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v8, v0, v2}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0

    :cond_12
    sget-object v2, LsP;->b:LQM;

    new-instance v11, LIq0;

    const/4 v3, 0x0

    invoke-direct {v11, v12, v3}, LIq0;-><init>(LKq0;LXJ;)V

    iput-object v12, v4, LGq0;->Q:LKq0;

    iput-object v6, v4, LGq0;->R:Ljava/lang/Object;

    iput-object v0, v4, LGq0;->S:Ljava/lang/Object;

    iput-object v3, v4, LGq0;->T:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v4, LGq0;->W:I

    invoke-static {v2, v11, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    move-object v2, v6

    :goto_8
    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, Lfq0;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v7, :cond_15

    move/from16 p1, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-eqz v20, :cond_14

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p1

    goto :goto_9

    :cond_15
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "00"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x2

    invoke-static {v6, v1}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0xb

    if-ne v6, v11, :cond_17

    const-string v6, "0"

    invoke-static {v1, v6, v7}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    invoke-static {v6, v1}, LLy1;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_19

    move/from16 p1, v7

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    goto :goto_a

    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1a

    const-string v3, "91"

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_1b

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0xf

    if-le v3, v6, :cond_1d

    goto :goto_b

    :cond_1d
    :goto_c
    if-nez v1, :cond_1e

    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    const-string v6, "%20"

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://wa.me/"

    const-string v6, "?text="

    invoke-static {v3, v1, v6, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lfq0;->d:Ljava/lang/String;

    const-string v2, "\" sahi phone number nahi lag raha - number theek karo."

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v14, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_e
    return-object v0

    :cond_20
    sget-object v1, LsP;->b:LQM;

    new-instance v3, LHq0;

    const/4 v6, 0x0

    invoke-direct {v3, v12, v6}, LHq0;-><init>(LKq0;LXJ;)V

    iput-object v12, v4, LGq0;->Q:LKq0;

    iput-object v2, v4, LGq0;->R:Ljava/lang/Object;

    iput-object v0, v4, LGq0;->S:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, LGq0;->W:I

    invoke-static {v1, v3, v4}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_21

    return-object v5

    :cond_21
    move-object v4, v12

    :goto_f
    check-cast v3, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v3, :cond_22

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    :try_start_0
    iget-object v1, v4, LKq0;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_10
    instance-of v0, v0, LOd1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_23

    if-eqz v3, :cond_23

    iget-object v0, v2, Lfq0;->c:Ljava/lang/String;

    const-string v2, "HANDED_OFF - "

    const-string v3, " ki WhatsApp chat khol di, message likha hua hai. SEND USER KO DABANA HAI - maine bheja NAHI. Jab wo bol dein ki bhej diya, tab lead_followup action=done chalana."

    invoke-static {v2, v0, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_23
    if-eqz v0, :cond_24

    iget-object v0, v2, Lfq0;->c:Ljava/lang/String;

    const-string v1, "HANDED_OFF - is phone pe WhatsApp app nahi mila, to "

    const-string v2, " ka link browser me khola hai (WhatsApp Web). Message wahan likha hua aayega, send user khud dabayenge - maine bheja NAHI."

    invoke-static {v1, v0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v14, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_11

    :cond_24
    const-string v0, "WhatsApp nahi khul paaya - phone me WhatsApp hai kya?"

    const/4 v1, 0x0

    invoke-static {v14, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v10}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_11
    return-object v0

    :cond_26
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "Kaun sa lead? Naam ya number batao."

    goto :goto_12

    :cond_27
    const-string v0, "\" naam ka lead nahi mila."

    invoke-static {v9, v6, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v6}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_28
    const-string v13, "not_found"

    goto :goto_13

    :goto_14
    invoke-static {v14, v8, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v13}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_15
    return-object v0
.end method

.method public final o(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LJq0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJq0;

    iget v4, v3, LJq0;->W:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJq0;->W:I

    goto :goto_0

    :cond_0
    new-instance v3, LJq0;

    invoke-direct {v3, v0, v2}, LJq0;-><init>(LKq0;LXJ;)V

    :goto_0
    iget-object v2, v3, LJq0;->U:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LJq0;->W:I

    const-string v7, "Template \""

    const-string v8, "koi nahi"

    const-string v9, "key"

    const-string v12, "needs_input"

    const-string v13, "\" template nahi mila."

    const-string v14, "not_found"

    const-string v15, "\""

    const-string v6, "_reason"

    const-string v11, "message"

    const-string v10, "success"

    move-object/from16 v18, v8

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1

    iget-object v1, v3, LJq0;->T:Ljava/lang/String;

    iget-object v4, v3, LJq0;->S:Ljava/lang/Object;

    check-cast v4, LAL0;

    iget-object v5, v3, LJq0;->R:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v3, v3, LJq0;->Q:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v9, v14

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, LJq0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v7

    move-object v9, v14

    goto/16 :goto_13

    :cond_3
    iget-object v1, v3, LJq0;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    goto/16 :goto_10

    :cond_4
    iget-object v1, v3, LJq0;->T:Ljava/lang/String;

    iget-object v5, v3, LJq0;->S:Ljava/lang/Object;

    check-cast v5, LOq;

    iget-object v8, v3, LJq0;->R:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    move-object/from16 p1, v1

    iget-object v1, v3, LJq0;->Q:Ljava/lang/Object;

    check-cast v1, LKq0;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x20

    const/16 v8, 0x5f

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LKq0;->i()Lwq0;

    move-result-object v5

    iput-object v0, v3, LJq0;->Q:Ljava/lang/Object;

    iput-object v1, v3, LJq0;->R:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, LJq0;->S:Ljava/lang/Object;

    iput-object v2, v3, LJq0;->T:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LJq0;->W:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Lmq0;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lmq0;-><init>(Lwq0;LXJ;)V

    invoke-static {v0, v1, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v1, p0

    move-object v5, v8

    move-object/from16 v0, v19

    move-object/from16 v8, p1

    :goto_1
    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v7

    const-string v7, "action"

    invoke-static {v7, v8}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v9

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v1, "show"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_12

    :cond_7
    invoke-static {v2, v0, v8}, LKq0;->p(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)LAL0;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v15, v0, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    return-object v0

    :cond_9
    sget-object v0, Lvc1;->a:LHa1;

    iget-object v0, v1, LAL0;->d:Ljava/lang/String;

    invoke-static {v0}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v8, v18

    goto :goto_3

    :cond_a
    move-object v8, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LAL0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LAL0;->b:Ljava/lang/String;

    const-string v3, "]:\n"

    const-string v4, "\nPlaceholders: "

    invoke-static {v2, v1, v3, v0, v4}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_1
    const-string v2, "save"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :sswitch_2
    const-string v0, "list"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_12

    :sswitch_3
    const-string v9, "fill"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-static {v2, v0, v8}, LKq0;->p(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)LAL0;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v15, v0, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v14}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    return-object v0

    :cond_d
    const-string v0, "lead"

    invoke-static {v0, v8}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_16

    move-object v9, v14

    iget-wide v13, v5, LOq;->a:J

    invoke-virtual {v1}, LKq0;->i()Lwq0;

    move-result-object v1

    iput-object v8, v3, LJq0;->Q:Ljava/lang/Object;

    iput-object v5, v3, LJq0;->R:Ljava/lang/Object;

    iput-object v2, v3, LJq0;->S:Ljava/lang/Object;

    iput-object v0, v3, LJq0;->T:Ljava/lang/String;

    const/4 v7, 0x4

    iput v7, v3, LJq0;->W:I

    invoke-virtual {v1, v13, v14, v0, v3}, Lwq0;->c(JLjava/lang/String;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :cond_f
    move-object v4, v2

    move-object v3, v8

    move-object v2, v1

    move-object v1, v0

    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    if-eq v0, v7, :cond_11

    const/4 v0, 0x6

    invoke-static {v2, v0}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    sget-object v16, LGn0;->Z:LGn0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "; "

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ek se zyada lead match hue - pucho kaun sa: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ambiguous"

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    return-object v0

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfq0;

    move-object v8, v3

    move-object v2, v4

    goto :goto_c

    :cond_12
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Kaun sa lead? Naam ya number batao."

    goto :goto_8

    :cond_13
    const-string v0, "\" naam ka lead nahi mila."

    invoke-static {v15, v1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    move-object v12, v9

    goto :goto_9

    :goto_a
    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_b
    return-object v0

    :cond_16
    const/4 v6, 0x0

    :goto_c
    const-string v0, "values"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg2;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LUv0;->j(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v5, v0}, LBL0;->a(Lfq0;LOq;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lvc1;->a:LHa1;

    sget-object v1, LlU;->N:LlU;

    iget-object v3, v2, LAL0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lvc1;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Luc1;

    move-result-object v0

    iget-object v1, v0, Luc1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "Poora bhar gaya."

    goto :goto_d

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, Luc1;->b:Ljava/util/List;

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ye khaali hain: "

    const-string v4, " - user se pucho, aise mat bhejna."

    invoke-static {v3, v1, v4}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LAL0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Luc1;->a:Ljava/lang/String;

    const-string v2, "\n"

    invoke-static {v0, v2, v1, v3}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_4
    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_12

    :cond_18
    sget-object v23, LGn0;->a0:LGn0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v20, "; "

    const/16 v24, 0x1e

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Templates: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_5
    const-string v2, "update"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    const-string v2, "body"

    invoke-static {v2, v8}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xa

    if-ge v5, v7, :cond_1c

    :goto_e
    const-string v0, "Template ka key aur poora text dono chahiye."

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_f
    return-object v0

    :cond_1c
    invoke-virtual {v1}, LKq0;->i()Lwq0;

    move-result-object v21

    const/16 v1, 0x28

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v0, 0x5dc

    invoke-static {v0, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iput-object v2, v3, LJq0;->Q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LJq0;->R:Ljava/lang/Object;

    iput-object v0, v3, LJq0;->S:Ljava/lang/Object;

    iput-object v0, v3, LJq0;->T:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v3, LJq0;->W:I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsP;->b:LQM;

    new-instance v1, Ltq0;

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Ltq0;-><init>(Lwq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v0, v1, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v1, v2

    move-object v2, v0

    :goto_10
    check-cast v2, LAL0;

    iget-object v0, v2, LAL0;->b:Ljava/lang/String;

    invoke-static {v1}, Lvc1;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v8, v18

    goto :goto_11

    :cond_1e
    move-object v8, v1

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" save ho gaya. Placeholders: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_6
    move-object v9, v14

    move-object/from16 v2, v19

    const-string v5, "remove"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_12

    :sswitch_7
    move-object v9, v14

    move-object/from16 v2, v19

    const-string v5, "delete"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :goto_12
    const-string v0, "action samajh nahi aaya - list, show, save, delete ya fill."

    const/4 v1, 0x0

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_19

    :cond_1f
    invoke-virtual {v0, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v1}, LKq0;->i()Lwq0;

    move-result-object v1

    iput-object v0, v3, LJq0;->Q:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, LJq0;->R:Ljava/lang/Object;

    iput-object v5, v3, LJq0;->S:Ljava/lang/Object;

    iput-object v5, v3, LJq0;->T:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v3, LJq0;->W:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LsP;->b:LQM;

    new-instance v8, Lpq0;

    invoke-direct {v8, v1, v0, v5}, Lpq0;-><init>(Lwq0;Ljava/lang/String;LXJ;)V

    invoke-static {v7, v8, v3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LBL0;->a:Ljava/util/List;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAL0;

    iget-object v3, v3, LAL0;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v0, " - ab built-in wala wapas chalega."

    goto :goto_15

    :cond_24
    :goto_14
    const-string v0, "."

    :goto_15
    const-string v3, "\" hata diya"

    invoke-static {v2, v1, v3, v0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_19

    :cond_25
    sget-object v0, LBL0;->a:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAL0;

    iget-object v2, v2, LAL0;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v0, "\" built-in hai, delete nahi hota - apna version save karke badal sakte ho."

    invoke-static {v15, v1, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    invoke-static {v15, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :goto_18
    invoke-static {v10, v11, v0, v1}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v9}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_19
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_7
        -0x37b5077c -> :sswitch_6
        -0x31ffc737 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x32b09e -> :sswitch_2
        0x35c17d -> :sswitch_1
        0x35dafd -> :sswitch_0
    .end sparse-switch
.end method
