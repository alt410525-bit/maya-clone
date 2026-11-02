.class public final LH5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/Set;


# instance fields
.field public final a:LLK;

.field public final b:LNH1;

.field public final c:Lrz1;

.field public final d:LP40;

.field public final e:LQ40;

.field public final f:LU40;

.field public g:LGw1;

.field public volatile h:LI5;

.field public volatile i:LFD;

.field public volatile j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "go_back"

    const-string v8, "go_home"

    const-string v0, "tap_id"

    const-string v1, "tap_text"

    const-string v2, "tap_coords"

    const-string v3, "type"

    const-string v4, "swipe"

    const-string v5, "scroll"

    const-string v6, "open_app"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH5;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LVJ;LNH1;Lrz1;LYB0;Ljava/lang/String;LGB0;LXB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5;->a:LLK;

    iput-object p2, p0, LH5;->b:LNH1;

    iput-object p3, p0, LH5;->c:Lrz1;

    iput-object p4, p0, LH5;->d:LP40;

    iput-object p6, p0, LH5;->e:LQ40;

    iput-object p7, p0, LH5;->f:LU40;

    invoke-static {p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "LEARNED SKILLS \u2014 the user taught these playbooks. If the task matches one, FOLLOW its steps exactly instead of improvising:\n"

    const-string p2, "\n\n"

    invoke-static {p1, p5, p2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LH5;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LH5;)LQ40;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqx0;->r0:Lqx0;

    return-object p0
.end method

.method public static final synthetic b(LH5;)LI5;
    .locals 0

    iget-object p0, p0, LH5;->h:LI5;

    return-object p0
.end method

.method public static final synthetic c(LH5;LI5;)V
    .locals 0

    iput-object p1, p0, LH5;->h:LI5;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    invoke-static/range {p0 .. p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, LPR0;->i(I)I

    move-result v2

    const-string v3, "^open (?:the )?(.+?)(?: app)?(?: from .+)?$"

    invoke-static {v3, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LNy0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LMy0;

    invoke-virtual {v2, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v1}, LPR0;->i(I)I

    move-result v6

    const-string v7, "^(.+?)(?: app| application)?(?: ko)? ?(?:kholo|khol do|open karo)$"

    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6, v3, v0}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    invoke-virtual {v0, v4}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_a

    invoke-static {v2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_a

    const/16 v1, 0x1f

    if-ge v2, v1, :cond_a

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2, v1, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " and "

    const-string v6, " aur "

    const-string v7, " then "

    const-string v8, " phir "

    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6, v3}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    return-object v5

    :cond_6
    :goto_2
    const-string v22, "message"

    const-string v23, "website"

    const-string v7, "input"

    const-string v8, "box"

    const-string v9, "button"

    const-string v10, "menu"

    const-string v11, "keyboard"

    const-string v12, "drawer"

    const-string v13, "notification"

    const-string v14, "panel"

    const-string v15, "dialog"

    const-string v16, "option"

    const-string v17, "tab"

    const-string v18, "link"

    const-string v19, "field"

    const-string v20, "prompt"

    const-string v21, "chat screen"

    const-string v24, "browser tab"

    const-string v25, "new chat"

    filled-new-array/range {v7 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v4}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v5

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    :goto_4
    return-object v5

    nop

    :array_0
    .array-data 2
        0x2es
        0x21s
        0x2026s
    .end array-data
.end method

.method public static m(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5;

    iget v2, v1, Ll5;->a:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v2}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, LLy1;->N(Ljava/lang/CharSequence;)LJJ1;

    move-result-object p0

    iget-object v0, p0, LJJ1;->a:LVk1;

    invoke-interface {v0}, LVk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LJJ1;->b:LQ40;

    invoke-interface {v5, v4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v4, v5, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    const-string v5, "(no label)"

    invoke-static {v4, v5, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    if-lt v2, p0, :cond_2

    mul-int/lit8 v3, v3, 0x2

    if-le v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static q(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LYf2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v2, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/16 v4, 0x7d

    invoke-static {p0, v4, v2, v3}, LLy1;->L(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v1, :cond_2

    if-gt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static v()Z
    .locals 1

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    sget-object v0, Lcom/getmaya/android/MayaApplication;->N:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lkg2;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LH5;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, LH5;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0}, LLC;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-double v3, v0

    invoke-static {p0}, LLC;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-double p0, p0

    const-wide/16 v5, 0x0

    cmpl-double v0, p0, v5

    if-lez v0, :cond_3

    div-double/2addr v3, p0

    const-wide p0, 0x3fe999999999999aL    # 0.8

    cmpl-double p0, v3, p0

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    :goto_2
    return v2
.end method

.method public static final y(Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

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

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLXJ;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p4

    instance-of v1, v0, LG5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LG5;

    iget v2, v1, LG5;->W:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LG5;->W:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LG5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LG5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v0, v1, LG5;->U:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v1, LG5;->W:I

    const/4 v5, 0x3

    const-wide/16 v6, 0x7d0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, LG5;->T:I

    iget-wide v12, v1, LG5;->S:J

    iget-object v14, v1, LG5;->R:Ljava/lang/String;

    iget-object v15, v1, LG5;->Q:LH5;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v14

    move-object v14, v15

    goto/16 :goto_5

    :cond_4
    iget v4, v1, LG5;->T:I

    iget-wide v12, v1, LG5;->S:J

    iget-object v14, v1, LG5;->R:Ljava/lang/String;

    iget-object v15, v1, LG5;->Q:LH5;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget v4, v1, LG5;->T:I

    iget-wide v12, v1, LG5;->S:J

    iget-object v14, v1, LG5;->R:Ljava/lang/String;

    iget-object v15, v1, LG5;->Q:LH5;

    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v11, v1, LG5;->W:I

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x7d0

    const-wide/32 v18, 0x1d4c0

    move-wide/from16 v14, p2

    invoke-static/range {v14 .. v19}, Lp22;->i(JJJ)J

    move-result-wide v14

    add-long/2addr v12, v14

    const/4 v0, 0x0

    move v4, v0

    move-object v14, v2

    move-object/from16 v0, p1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v12

    if-gez v15, :cond_f

    iget-object v15, v14, LH5;->a:LLK;

    invoke-static {v15}, LRi2;->d(LLK;)Z

    move-result v15

    if-eqz v15, :cond_f

    iput-object v14, v1, LG5;->Q:LH5;

    iput-object v0, v1, LG5;->R:Ljava/lang/String;

    iput-wide v12, v1, LG5;->S:J

    iput v4, v1, LG5;->T:I

    iput v10, v1, LG5;->W:I

    invoke-virtual {v14, v1}, LH5;->o(LXJ;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v29, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v29

    :goto_3
    check-cast v0, Lm5;

    iget-object v0, v0, Lm5;->a:Ljava/lang/String;

    invoke-static {v0, v14, v11}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    add-int/2addr v4, v11

    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_d

    iput-object v15, v1, LG5;->Q:LH5;

    iput-object v14, v1, LG5;->R:Ljava/lang/String;

    iput-wide v12, v1, LG5;->S:J

    iput v4, v1, LG5;->T:I

    iput v5, v1, LG5;->W:I

    invoke-virtual {v15, v14, v1}, LH5;->z(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v0, v15, LH5;->h:LI5;

    if-nez v0, :cond_e

    new-instance v0, LI5;

    sget-object v21, LkU;->N:LkU;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x38

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    move-object/from16 v22, v0

    const-string v0, "Wait: "

    const-string v5, "\u2026"

    invoke-static {v0, v14, v5}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x37

    invoke-static/range {v22 .. v28}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, v15, LH5;->h:LI5;

    sget-object v5, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v5, v0}, LLx1;->i(Ljava/lang/Object;)V

    iput-object v15, v1, LG5;->Q:LH5;

    iput-object v14, v1, LG5;->R:Ljava/lang/String;

    iput-wide v12, v1, LG5;->S:J

    iput v4, v1, LG5;->T:I

    iput v9, v1, LG5;->W:I

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :goto_5
    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x0

    iput-object v4, v1, LG5;->Q:LH5;

    iput-object v4, v1, LG5;->R:Ljava/lang/String;

    iput v8, v1, LG5;->W:I

    invoke-virtual {v14, v0, v1}, LH5;->z(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_6
    return-object v0
.end method

.method public final d(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lt5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lt5;

    iget v3, v2, Lt5;->T:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lt5;->T:I

    goto :goto_0

    :cond_0
    new-instance v2, Lt5;

    invoke-direct {v2, v1, v0}, Lt5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v0, v2, Lt5;->R:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lt5;->T:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lt5;->Q:LH5;

    :try_start_0
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, LVh2;->a()LGD;

    move-result-object v0

    iput-object v0, v1, LH5;->i:LFD;

    iget-object v4, v1, LH5;->h:LI5;

    if-nez v4, :cond_3

    new-instance v4, LI5;

    sget-object v12, LkU;->N:LkU;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x38

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    move-object v13, v4

    const-string v16, "Caption confirm karo"

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x13

    move-object/from16 v18, p1

    invoke-static/range {v13 .. v19}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v4

    iput-object v4, v1, LH5;->h:LI5;

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v7, v4}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v4, v1, LH5;->e:LQ40;

    const-string v7, "Caption ready hai \u2014 screen pe dekh lo. Confirm karoge to post kar doon?"

    invoke-interface {v4, v7}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iput-object v1, v2, Lt5;->Q:LH5;

    iput v5, v2, Lt5;->T:I

    invoke-virtual {v0, v2}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    :goto_1
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, v2, LH5;->i:LFD;

    return-object v0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    iput-object v6, v2, LH5;->i:LFD;

    throw v0
.end method

.method public final e()V
    .locals 14

    iget-object v0, p0, LH5;->i:LFD;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, LGD;

    invoke-virtual {v0, v1}, LJk0;->h0(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LH5;->g:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LJk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LH5;->g:LGw1;

    iget-object v0, p0, LH5;->h:LI5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LH5;->h:LI5;

    if-nez v0, :cond_2

    new-instance v0, LI5;

    sget-object v6, LkU;->N:LkU;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move-object v7, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const-string v10, "Cancelled"

    const/16 v13, 0x33

    invoke-static/range {v7 .. v13}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, p0, LH5;->h:LI5;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v1, v0}, LLx1;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;Ll5;Lm5;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    const/4 v3, 0x1

    instance-of v4, v2, Lu5;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lu5;

    iget v5, v4, Lu5;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lu5;->Y:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lu5;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v2}, Lu5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v2, v4, Lu5;->W:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v4, Lu5;->Y:I

    const/4 v9, 0x2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    if-ne v7, v9, :cond_1

    iget v0, v4, Lu5;->V:I

    iget v1, v4, Lu5;->U:I

    iget-object v7, v4, Lu5;->T:Ljava/lang/String;

    iget-object v12, v4, Lu5;->S:Ljava/lang/String;

    iget-object v13, v4, Lu5;->R:Ljava/lang/String;

    iget-object v14, v4, Lu5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move v8, v0

    move v2, v1

    move-object v9, v7

    move-object v7, v12

    move-object v0, v13

    move-object v1, v14

    const/4 v3, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lu5;->V:I

    iget v1, v4, Lu5;->U:I

    iget-object v7, v4, Lu5;->S:Ljava/lang/String;

    iget-object v12, v4, Lu5;->R:Ljava/lang/String;

    iget-object v13, v4, Lu5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object v14, v13

    const/4 v3, 0x4

    move-object v13, v12

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v18, LF1;->W:LF1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v15, "\n"

    const/16 v19, 0x1e

    move-object/from16 v14, p2

    invoke-static/range {v14 .. v19}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-eqz v1, :cond_4

    const-string v12, "\nCAPTION TO POST (type exactly when you reach the caption field):\n"

    const-string v13, "\n"

    invoke-static {v12, v1, v13}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v7

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object/from16 v12, p8

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "(none yet)"

    if-eqz v13, :cond_5

    move-object v12, v14

    :cond_5
    iget-object v13, v0, Lm5;->b:Ljava/lang/String;

    const-string v15, "com.getmaya.android"

    invoke-static {v13, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, " \u2014 WARNING: this is MAYA\'S OWN app (the assistant you run inside). The elements below are Maya\'s UI, NOT the task\'s target. Do NOT tap them; use open_app to launch the target app (or go_home first)."

    move-object/from16 v15, p3

    goto :goto_2

    :cond_6
    move-object/from16 v15, p3

    move-object v13, v7

    :goto_2
    iget-object v15, v15, Ll5;->b:Ljava/lang/String;

    iget-object v11, v0, Lm5;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, "unknown"

    :cond_7
    iget-object v0, v0, Lm5;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v14, p5

    :goto_3
    const-string v9, "\n            TASK: "

    const-string v10, "\n            CHECKLIST:\n            "

    const-string v3, "\n            CURRENT STEP: "

    move-object/from16 v8, p1

    invoke-static {v9, v8, v10, v2, v3}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n            FOREGROUND APP: "

    invoke-static {v2, v15, v3, v11, v13}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "\n            SCREEN ELEMENTS (from the accessibility tree \u2014 coords are REAL device px):\n            "

    const-string v8, "\n            "

    invoke-static {v2, v3, v0, v8, v1}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n            RECENT ACTIONS (most recent last):\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            LAST ACTION RESULT: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  [attempt "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/8]\n\n            Look at RECENT ACTIONS: if you just did something and it\'s already reflected on\n            screen, move ON to the next thing \u2014 do NOT repeat it. If the same action was tried\n            and didn\'t work, choose a DIFFERENT element/approach (or ask_user). Pick the SINGLE\n            best next action for the CURRENT STEP. Respond with ONE JSON object only, no prose:\n{\"verb\":\"tap_id|tap_text|tap_coords|type|swipe|scroll|open_app|go_back|go_home|wait_for|need_vision|step_done|task_done|ask_user\", \"id\":0,\"text\":\"label/app name/text to type/message\", \"x\":0,\"y\":0,\"space\":\"device|image\",\"direction\":\"up|down|left|right\",\"realistic\":false,\"condition\":\"what to wait for \u2014 matching text OR a VISIBLE thing (\'the generated image is fully displayed\'); it is also verified by LOOKING at the screen\",\"timeout_ms\":20000,\"say\":\"very short Hinglish note\"}. HOW TO TAP \u2014 in this order, and never skip a rung:\n  1. **tap_id** with the \"#N\" number printed at the START of an element\'s line (verb \'tap_id\', \"id\":7). This is EXACT: the number is looked up, so it cannot land off-target. USE IT FOR EVERYTHING in the element list \u2014 especially unlabeled icons and rows whose label repeats.\n  2. tap_text with an element\'s EXACT label, when you\'d rather match by name.\n  3. tap_coords ONLY when a thing has no #N at all (a point on an image/canvas). Copying coordinates is error-prone \u2014 that is why it is last.\nOnly ever interact with an element that is ACTUALLY in the SCREEN ELEMENTS list. Never invent a label, an #N or a coordinate. Emit step_done when THIS step\'s goal is visibly achieved, task_done when the WHOLE task is done. ask_user ONLY for information nobody but the user has (which contact? which file?) \u2014 phrase it as a question. Being stuck on a screen is NOT a reason to ask_user: say need_vision and look instead.\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v5

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v3, :cond_d

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iget-object v9, v1, LH5;->c:Lrz1;

    iget-object v10, v1, LH5;->k:Ljava/lang/String;

    const-string v11, "You are Maya\'s screen-automation executor controlling an Android phone through an accessibility service. Each turn you see the current FOREGROUND APP and the screen\'s actionable elements (with exact device-pixel tap points), and you choose the single next action. Think before you tap. CORE RULES: (1) Only tap/type on elements that literally appear in SCREEN ELEMENTS. If what you need isn\'t there, scroll to find it or open the correct app \u2014 do NOT tap random spots. (2) FOREGROUND APP is shown as a PACKAGE ID (e.g. com.openai.chatgpt = ChatGPT, com.coloros.calculator = Calculator, com.instagram.android = Instagram). It will NOT equal the app\'s plain name \u2014 that\'s NORMAL, don\'t treat it as the wrong app. If you just called open_app and it returned \'Opened <app>\', the correct app IS now open \u2014 PROCEED to the next step; do NOT reopen it or go_back. Only switch apps if the foreground is clearly a DIFFERENT, unrelated app (e.g. you wanted Instagram but you\'re in Settings). (3) If a target app isn\'t installed / can\'t be found, use ask_user instead of opening something else. (4) ENTERING VALUES \u2014 this is critical:   \u2022 CALCULATOR / KEYPAD / DIALER: NEVER use \'type\'. The display is a formula field and \'type\' OVERWRITES it (so typing 8 then 4 gives 4, not 84). Instead TAP the on-screen number & operator BUTTONS one at a time (tap the \'8\' button, then the \'4\' button \u2192 84). Use tap_text with the digit (\'8\',\'4\') or tap_coords on its #digit_/#op_ point. Each tap APPENDS.   \u2022 TEXT FIELD (search box, chat, form): use \'type\' with the COMPLETE value in ONE action (type \'84\', or the whole sentence at once). NEVER call \'type\' repeatedly for pieces \u2014 each \'type\' REPLACES the field.   \u2022 For a fresh entry, CLEAR pre-existing leftover ONCE at the start; never clear what you just entered. When reading a calculation result, make sure it\'s a real computed answer (e.g. 84-27 must show 57) \u2014 if the display still shows only an operand, the calc isn\'t done. (5) One small action per turn; verify its effect on the NEXT turn before moving on. If an action reported \'no visible change\' because the desired state was ALREADY true (field already empty when you tried to clear, toggle already on, app already open), that step is SATISFIED \u2014 emit step_done and move on. Never re-clear an already-empty field. (6) BUTTONS WITHOUT A TEXT LABEL: many action buttons (Send, Next, Post, the arrow/paper-plane icon) have NO visible text \u2014 they show as \'(no label)\', often with a resource hint like #send_button / #fab_send / #next_btn. Press one with **tap_id** using the \"#N\" at the start of its line. Do NOT retype its coordinates: tap_id is the same element with no chance of a typo. Don\'t keep tapping menus/attach icons hoping for Send. (7) [input] ELEMENTS ARE TEXT BOXES: the label shown on an [input] is its PLACEHOLDER or current text (e.g. \'Create image\', \'Ask anything\', \'Message\'). To use one: \'type\' your full text into it directly (type focuses the field itself) \u2014 then tap the send button next to it. NEVER tap an [input] over and over; tapping it repeatedly does NOTHING except toggle the keyboard. (8) DON\'T GUESS ON UNLABELED SCREENS: if most elements are \'(no label)\' with no resource hint and you cannot tell which is which, or your last action changed nothing, respond with need_vision so you can SEE the screen \u2014 do not blind-tap coordinates hoping to hit the right thing. (8b) WHEN A TAP TOOL REFUSES, IT IS PROTECTING THE TASK, NOT FAILING: \"the element list was read in <app> but the screen is now <other>\" or \"#N now reads something else\" means the screen moved under your handle \u2014 you will get a fresh list on this very turn, so just tap the NEW #N. \"\'X\' matches N different things\" means two controls share that label \u2014 pick the right one by #N instead of by name. Neither is a reason to change strategy or give up. (8c) DON\'T QUIT EARLY. A failed action is information, not the end. Try a different element, scroll to reveal more, look with need_vision, or go_back to clear a dialog sitting on top. You have several attempts per step and the runner will re-plan for you if the plan is wrong \u2014 so keep working the problem. Only ask_user for something the user alone knows. (8d) SWITCHES: COMPARE THE STATE YOU WANT WITH THE STATE IT IS IN. A toggle is listed as \'[switch]\' with \'[currently ON]\' or \'[currently OFF]\'. Decide by comparing, never by the current state alone: want ON + [currently OFF] \u2192 TAP; want OFF + [currently ON] \u2192 TAP; want ON + [currently ON] \u2192 already satisfied, do NOT tap (it would turn it off), emit step_done; want OFF + [currently OFF] \u2192 already satisfied, step_done. Different = tap, same = leave it. Reading \'[currently ON]\' as \'do not tap\' is WRONG \u2014 for a turn-it-off task that is precisely the switch you must press. After tapping, confirm the state flipped on the next turn before moving on. (8e) OPENING A SETTINGS SCREEN IS HALF THE JOB. Some system settings (Bluetooth, hotspot, NFC, location) have no direct tool because Android forbids it \u2014 a tool only opens the settings panel. Do not stop there and do not hand back to the user: read the elements on that panel and tap the switch yourself. (9) CHAT APPS (ChatGPT, WhatsApp, Gemini\u2026): after a successful \'type\' into the message input, the ONLY next action is tapping the SEND button. If an element is marked \'probably the SEND button\', tap THAT by its #N. The send button is at the input\'s right side / bottom-right \u2014 it is NEVER in the top bar (y < 400); top-bar icons open menus/new-chat and LOSE your text. The send button matters only AFTER the input contains your text \u2014 with an EMPTY input never tap it (it\'s the voice/other button then). If the input is now EMPTY and your text appears above as a message bubble, it WAS SENT \u2014 do not re-type it; use wait_for for the reply/image, then step_done. (9b) To OPEN an app, ALWAYS use the open_app verb with its plain name \u2014 it finds installed apps itself. NEVER hunt for its icon on the home screen and NEVER open a DIFFERENT app (YouTube, Studio, browser\u2026) hoping to reach the target from there. (10) SYSTEM SECURITY DIALOG: if the foreground suddenly becomes a system package (e.g. com.oplus.gesture) showing \'Report this issue\' with Close/Cancel buttons, that\'s the phone reacting to automated taps. Dismiss it FIRST \u2014 tap_text \'Cancel\' (or go_back) \u2014 then continue the task. Never tap \'Report this issue\', and never keep tapping the app underneath while the dialog is up. Be honest: only step_done/task_done when the screen actually SHOWS it happened."

    invoke-static {v10, v11}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v1, v4, Lu5;->Q:LH5;

    iput-object v0, v4, Lu5;->R:Ljava/lang/String;

    iput-object v7, v4, Lu5;->S:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v12, v4, Lu5;->T:Ljava/lang/String;

    iput v2, v4, Lu5;->U:I

    iput v8, v4, Lu5;->V:I

    const/4 v13, 0x1

    iput v13, v4, Lu5;->Y:I

    invoke-static {v9, v10, v11, v4}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    return-object v6

    :cond_9
    move-object v13, v0

    move-object v14, v1

    move v1, v2

    move v0, v8

    move-object v2, v9

    :goto_6
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v8, v14, LH5;->h:LI5;

    if-nez v8, :cond_a

    new-instance v8, LI5;

    sget-object v9, LkU;->N:LkU;

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x38

    move-object/from16 p1, v8

    move/from16 p2, v15

    move/from16 p3, v17

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v15, "Rate-limit \u2014 thoda ruk rahi hoon\u2026"

    const/16 v17, 0x0

    const/16 v19, 0x37

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move/from16 p3, v10

    move-object/from16 p4, v15

    move-object/from16 p5, v17

    move-object/from16 p6, v9

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v8

    iput-object v8, v14, LH5;->h:LI5;

    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v9, v8}, LLx1;->i(Ljava/lang/Object;)V

    const-wide/16 v8, 0x5dc

    int-to-long v10, v0

    mul-long/2addr v10, v8

    iput-object v14, v4, Lu5;->Q:LH5;

    iput-object v13, v4, Lu5;->R:Ljava/lang/String;

    iput-object v7, v4, Lu5;->S:Ljava/lang/String;

    iput-object v2, v4, Lu5;->T:Ljava/lang/String;

    iput v1, v4, Lu5;->U:I

    iput v0, v4, Lu5;->V:I

    const/4 v8, 0x2

    iput v8, v4, Lu5;->Y:I

    invoke-static {v10, v11, v4}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    return-object v6

    :cond_b
    move v8, v0

    move-object v9, v2

    move-object v0, v13

    move v2, v1

    move-object v1, v14

    goto/16 :goto_5

    :cond_c
    move-object v9, v2

    move-object v0, v13

    move v2, v1

    move-object v1, v14

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LH5;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    const/4 v10, 0x3

    if-nez v9, :cond_f

    const/4 v8, 0x2

    const/16 v16, 0x2

    goto :goto_9

    :cond_f
    if-eqz v8, :cond_10

    const/4 v8, 0x2

    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/4 v8, 0x2

    if-ge v2, v8, :cond_11

    move/from16 v16, v10

    goto :goto_9

    :cond_11
    move/from16 v16, v3

    :goto_9
    invoke-static/range {v16 .. v16}, LKt;->C(I)I

    move-result v11

    if-eqz v11, :cond_16

    const-string v7, "text"

    const-string v13, "verb"

    const/4 v14, 0x1

    if-eq v11, v14, :cond_15

    if-eq v11, v8, :cond_13

    if-ne v11, v10, :cond_12

    const-string v0, "ask_user"

    const-string v1, "Reasoner baar-baar galat format me jawab de raha hai, is step pe aage nahi badh paayi."

    invoke-static {v13, v0, v7, v1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v10, 0x1

    add-int/2addr v2, v10

    sget-object v7, LL5;->a:Ljava/io/File;

    if-eqz v9, :cond_14

    const/16 v7, 0xa0

    invoke-static {v7, v9}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    move-object v7, v12

    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "  REASONER: unparseable reply ("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x): "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    const-string v7, "\n\nYour last reply was NOT a valid JSON object. Reply with ONLY the single JSON object per the ACTION PROTOCOL - no prose, no markdown fences."

    goto/16 :goto_4

    :cond_15
    const-string v0, "brain_down"

    const-string v1, "Sub-agents jawab nahi de rahe (rate-limit ya key). Aur ek key add karo ya thodi der baad try karo."

    invoke-static {v13, v0, v7, v1}, LKt;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v7
.end method

.method public final g(Ljava/lang/String;Ll5;Lm5;LXJ;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lv5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv5;

    iget v1, v0, Lv5;->W:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv5;->W:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv5;

    invoke-direct {v0, p0, p4}, Lv5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object p4, v0, Lv5;->U:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lv5;->W:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv5;->Q:LH5;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lv5;->T:Lm5;

    iget-object p2, v0, Lv5;->S:Ll5;

    iget-object p3, v0, Lv5;->R:Ljava/lang/String;

    iget-object v2, v0, Lv5;->Q:LH5;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lv5;->T:Lm5;

    iget-object p2, v0, Lv5;->S:Ll5;

    iget-object p1, v0, Lv5;->R:Ljava/lang/String;

    iget-object v2, v0, Lv5;->Q:LH5;

    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p4, p0, LH5;->d:LP40;

    invoke-interface {p4}, LP40;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    if-nez p4, :cond_8

    sget-object p4, Le;->a:Le;

    iput-object p0, v0, Lv5;->Q:LH5;

    iput-object p1, v0, Lv5;->R:Ljava/lang/String;

    iput-object p2, v0, Lv5;->S:Ll5;

    iput-object p3, v0, Lv5;->T:Lm5;

    iput v5, v0, Lv5;->W:I

    invoke-static {v0}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p4, :cond_7

    iput-object v2, v0, Lv5;->Q:LH5;

    iput-object p1, v0, Lv5;->R:Ljava/lang/String;

    iput-object p2, v0, Lv5;->S:Ll5;

    iput-object p3, v0, Lv5;->T:Lm5;

    iput v4, v0, Lv5;->W:I

    invoke-static {p4, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->L(Lcom/getmaya/android/automation/MayaAccessibilityService;LYJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, [B

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p4

    move-object p4, p3

    move-object p3, v8

    goto :goto_3

    :cond_7
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_3
    if-eqz v2, :cond_9

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_a

    return-object v6

    :cond_a
    iget-object v4, p1, LH5;->c:Lrz1;

    invoke-virtual {v4}, Lrz1;->l()Z

    move-result v4

    if-nez v4, :cond_b

    return-object v6

    :cond_b
    iget-object p3, p3, Ll5;->b:Ljava/lang/String;

    iget-object p4, p4, Lm5;->a:Ljava/lang/String;

    const-string v4, "\n            TASK: "

    const-string v5, "\n            CURRENT STEP: "

    const-string v7, "\n            The screenshot is DOWNSCALED. If you give x,y coordinates, they must be in\n            the IMAGE\'s pixel space and you MUST set \"space\":\"image\".\n            Node-tree elements (may be incomplete):\n            "

    invoke-static {v4, p2, v5, p3, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n            Respond with ONE JSON object only, no prose:\n{\"verb\":\"tap_id|tap_text|tap_coords|type|swipe|scroll|open_app|go_back|go_home|wait_for|need_vision|step_done|task_done|ask_user\", \"id\":0,\"text\":\"label/app name/text to type/message\", \"x\":0,\"y\":0,\"space\":\"device|image\",\"direction\":\"up|down|left|right\",\"realistic\":false,\"condition\":\"what to wait for \u2014 matching text OR a VISIBLE thing (\'the generated image is fully displayed\'); it is also verified by LOOKING at the screen\",\"timeout_ms\":20000,\"say\":\"very short Hinglish note\"}. HOW TO TAP \u2014 in this order, and never skip a rung:\n  1. **tap_id** with the \"#N\" number printed at the START of an element\'s line (verb \'tap_id\', \"id\":7). This is EXACT: the number is looked up, so it cannot land off-target. USE IT FOR EVERYTHING in the element list \u2014 especially unlabeled icons and rows whose label repeats.\n  2. tap_text with an element\'s EXACT label, when you\'d rather match by name.\n  3. tap_coords ONLY when a thing has no #N at all (a point on an image/canvas). Copying coordinates is error-prone \u2014 that is why it is last.\nOnly ever interact with an element that is ACTUALLY in the SCREEN ELEMENTS list. Never invent a label, an #N or a coordinate. Emit step_done when THIS step\'s goal is visibly achieved, task_done when the WHOLE task is done. ask_user ONLY for information nobody but the user has (which contact? which file?) \u2014 phrase it as a question. Being stuck on a screen is NOT a reason to ask_user: say need_vision and look instead.\n        "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p1, v0, Lv5;->Q:LH5;

    iput-object v6, v0, Lv5;->R:Ljava/lang/String;

    iput-object v6, v0, Lv5;->S:Ll5;

    iput-object v6, v0, Lv5;->T:Lm5;

    iput v3, v0, Lv5;->W:I

    iget-object p4, p1, LH5;->c:Lrz1;

    const-string v2, "You are Maya\'s vision fallback. You look at a downscaled phone screenshot and pick the next automation action. You are ALSO given the node-tree element list, where each line starts with a \"#N\" handle. Match what you SEE to a line in that list and act with tap_id \u2014 that is exact. If you can see it but it is not in the list, tap_text by its visible label. Give image-space coordinates (space=image) only when neither is possible, and then be precise about which icon you mean."

    invoke-virtual {p4, v2, p2, p3, v0}, Lrz1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, LH5;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LsP;->a:LWM;

    new-instance v1, Lw5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lw5;-><init>(LH5;Ljava/lang/String;Lorg/json/JSONObject;LXJ;)V

    invoke-static {v0, v1, p3}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    instance-of v5, v2, Lx5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lx5;

    iget v6, v5, Lx5;->S:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lx5;->S:I

    goto :goto_0

    :cond_0
    new-instance v5, Lx5;

    invoke-direct {v5, v0, v2}, Lx5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v2, v5, Lx5;->Q:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, Lx5;->S:I

    const-string v8, "message"

    const-string v9, "success"

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    const-string v2, "verb"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "say"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    move-object v15, v7

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_1
    if-eqz v15, :cond_3

    iget-object v7, v0, LH5;->h:LI5;

    if-nez v7, :cond_2

    new-instance v7, LI5;

    sget-object v21, LkU;->N:LkU;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x38

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    move-object v12, v7

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x37

    invoke-static/range {v12 .. v18}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v7

    iput-object v7, v0, LH5;->h:LI5;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v7}, LLx1;->i(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "direction"

    const-string v12, "text"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "go_home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x9

    iput v3, v5, Lx5;->S:I

    invoke-virtual {v0, v1, v2, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_1
    const-string v1, "go_back"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x8

    iput v3, v5, Lx5;->S:I

    invoke-virtual {v0, v1, v2, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    :goto_3
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_2
    const-string v4, "swipe"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "up"

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v5, Lx5;->S:I

    const-string v2, "swipe_screen"

    invoke-virtual {v0, v2, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    return-object v6

    :cond_9
    :goto_4
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_3
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_c

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "realistic"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v5, Lx5;->S:I

    const-string v2, "type_text"

    invoke-virtual {v0, v2, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_b
    :goto_5
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_4
    const-string v4, "open_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v5, Lx5;->S:I

    invoke-virtual {v0, v1, v5}, LH5;->p(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6

    :cond_d
    :goto_6
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_5
    const-string v4, "tap_text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_c

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v5, Lx5;->S:I

    invoke-virtual {v0, v4, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    return-object v6

    :cond_f
    :goto_7
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_6
    const-string v7, "tap_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "id"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-lez v10, :cond_11

    move-object v11, v13

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-static {v12, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [C

    const/16 v11, 0x23

    aput-char v11, v10, v3

    invoke-static {v1, v10}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v10, v1}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_13
    move v1, v3

    :goto_8
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iput v4, v5, Lx5;->S:I

    const-string v2, "tap_element"

    invoke-virtual {v0, v2, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    return-object v6

    :cond_14
    :goto_9
    check-cast v2, Lorg/json/JSONObject;

    goto/16 :goto_d

    :sswitch_7
    const-string v4, "scroll"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down"

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v5, Lx5;->S:I

    const-string v2, "scroll_screen"

    invoke-virtual {v0, v2, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_16

    return-object v6

    :cond_16
    :goto_a
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_d

    :sswitch_8
    const-string v4, "tap_coords"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "space"

    const-string v4, "device"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v5, Lx5;->S:I

    const-string v2, "tap_coordinates"

    invoke-virtual {v0, v2, v1, v5}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    return-object v6

    :cond_18
    :goto_b
    check-cast v2, Lorg/json/JSONObject;

    goto :goto_d

    :cond_19
    :goto_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown verb: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_d
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "ok"

    goto :goto_e

    :cond_1a
    const-string v1, "failed"

    :goto_e
    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x5d96ebc6 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        -0x348294c9 -> :sswitch_6
        -0x1e2b73b7 -> :sswitch_5
        -0x1e0f6554 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x68c3f3a -> :sswitch_2
        0xb7481de -> :sswitch_1
        0xb7771d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FINISH success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-object v0, p0, LH5;->h:LI5;

    if-nez v0, :cond_0

    new-instance v0, LI5;

    sget-object v6, LkU;->N:LkU;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    iput-object v0, p0, LH5;->h:LI5;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v1, v0}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v0, p0, LH5;->f:LU40;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, LH5;->g:LGw1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJk0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final o(LXJ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ly5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly5;

    iget v3, v2, Ly5;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly5;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly5;

    invoke-direct {v2, v0, v1}, Ly5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v1, v2, Ly5;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Ly5;->X:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v8, "message"

    const-string v9, "read_screen_elements"

    const/4 v10, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v4, v2, Ly5;->U:I

    iget-object v6, v2, Ly5;->T:Ljava/lang/String;

    iget-object v7, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v2, Ly5;->R:Ljava/lang/String;

    iget-object v12, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget v4, v2, Ly5;->U:I

    iget-object v6, v2, Ly5;->T:Ljava/lang/String;

    iget-object v7, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v11, v2, Ly5;->R:Ljava/lang/String;

    iget-object v12, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget v4, v2, Ly5;->U:I

    iget-object v11, v2, Ly5;->T:Ljava/lang/String;

    iget-object v12, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, Ly5;->R:Ljava/lang/String;

    iget-object v14, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v11

    move-object v11, v14

    goto/16 :goto_6

    :pswitch_3
    iget v4, v2, Ly5;->U:I

    iget-object v11, v2, Ly5;->T:Ljava/lang/String;

    iget-object v12, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, Ly5;->R:Ljava/lang/String;

    iget-object v14, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Ly5;->R:Ljava/lang/String;

    iget-object v11, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v4, v2, Ly5;->Q:LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v2, Ly5;->Q:LH5;

    iput v10, v2, Ly5;->X:I

    invoke-virtual {v0, v9, v1, v2}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v11, v0

    :goto_1
    check-cast v1, Lorg/json/JSONObject;

    const-string v4, "(couldn\'t read screen)"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Le;->a:Le;

    iput-object v11, v2, Ly5;->Q:LH5;

    iput-object v4, v2, Ly5;->R:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v2, Ly5;->X:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object v12, Lcom/getmaya/android/automation/MayaAccessibilityService;->S:Ljava/lang/String;

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v1, :cond_9

    if-ge v13, v6, :cond_9

    iget-object v14, v11, LH5;->a:LLK;

    invoke-static {v14}, LRi2;->d(LLK;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v15

    :goto_4
    if-eqz v14, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "inputmethod"

    invoke-static {v14, v15, v10}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    sget-object v15, LL5;->a:Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "  OBSERVE: stale tree ("

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") vs fg ("

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") \u2014 re-reading"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    iput-object v11, v2, Ly5;->Q:LH5;

    iput-object v4, v2, Ly5;->R:Ljava/lang/String;

    iput-object v1, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v2, Ly5;->T:Ljava/lang/String;

    iput v13, v2, Ly5;->U:I

    iput v5, v2, Ly5;->X:I

    const-wide/16 v14, 0x2bc

    invoke-static {v14, v15, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_8
    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move/from16 v16, v13

    move-object v13, v4

    move/from16 v4, v16

    :goto_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v14, v2, Ly5;->Q:LH5;

    iput-object v13, v2, Ly5;->R:Ljava/lang/String;

    iput-object v12, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v2, Ly5;->T:Ljava/lang/String;

    iput v4, v2, Ly5;->U:I

    iput v6, v2, Ly5;->X:I

    invoke-virtual {v14, v9, v1, v2}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_6
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v4, 0x1

    move-object v4, v1

    move-object v1, v12

    move-object v12, v7

    goto/16 :goto_3

    :cond_9
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_d

    iget-object v6, v11, LH5;->a:LLK;

    invoke-static {v6}, LRi2;->d(LLK;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v11, v2, Ly5;->Q:LH5;

    iput-object v4, v2, Ly5;->R:Ljava/lang/String;

    iput-object v1, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v12, v2, Ly5;->T:Ljava/lang/String;

    iput v7, v2, Ly5;->U:I

    const/4 v6, 0x5

    iput v6, v2, Ly5;->X:I

    const-wide/16 v13, 0x1c2

    invoke-static {v13, v14, v2}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    move-object v6, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v7

    move-object v7, v1

    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v12, v2, Ly5;->Q:LH5;

    iput-object v11, v2, Ly5;->R:Ljava/lang/String;

    iput-object v7, v2, Ly5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v6, v2, Ly5;->T:Ljava/lang/String;

    iput v4, v2, Ly5;->U:I

    const/4 v13, 0x6

    iput v13, v2, Ly5;->X:I

    invoke-virtual {v12, v9, v1, v2}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    :goto_a
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v11, "  OBSERVE: screen still changing \u2014 waiting to settle"

    invoke-static {v11}, LL5;->c(Ljava/lang/String;)V

    add-int/2addr v4, v10

    move-object v11, v12

    move-object v12, v6

    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v7

    move/from16 v7, v16

    goto :goto_8

    :cond_c
    move-object v12, v6

    move-object v1, v7

    move-object v4, v11

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_e
    move-object v12, v1

    :cond_f
    :goto_b
    new-instance v1, Lm5;

    invoke-direct {v1, v4, v12}, Lm5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

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
.end method

.method public final p(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lz5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz5;

    iget v3, v2, Lz5;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lz5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lz5;

    invoke-direct {v2, v0, v1}, Lz5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v1, v2, Lz5;->X:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, Lz5;->Z:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lz5;->Q:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v2, Lz5;->W:J

    iget v4, v2, Lz5;->V:I

    iget-object v10, v2, Lz5;->U:Lorg/json/JSONObject;

    iget-object v11, v2, Lz5;->T:Ljava/lang/String;

    iget-object v12, v2, Lz5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v13, v2, Lz5;->R:Ljava/lang/String;

    iget-object v14, v2, Lz5;->Q:Ljava/lang/Object;

    check-cast v14, LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lz5;->T:Ljava/lang/String;

    iget-object v8, v2, Lz5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v10, v2, Lz5;->R:Ljava/lang/String;

    iget-object v11, v2, Lz5;->Q:Ljava/lang/Object;

    check-cast v11, LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lz5;->R:Ljava/lang/String;

    iget-object v10, v2, Lz5;->Q:Ljava/lang/Object;

    check-cast v10, LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Le;->a:Le;

    iput-object v0, v2, Lz5;->Q:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lz5;->R:Ljava/lang/String;

    iput v7, v2, Lz5;->Z:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v0

    :goto_1
    check-cast v4, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    const-string v12, "name"

    invoke-static {v12, v1}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    iput-object v11, v2, Lz5;->Q:Ljava/lang/Object;

    iput-object v1, v2, Lz5;->R:Ljava/lang/String;

    iput-object v4, v2, Lz5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v10, v2, Lz5;->T:Ljava/lang/String;

    iput v8, v2, Lz5;->Z:I

    const-string v8, "open_app_by_name"

    invoke-virtual {v11, v8, v12, v2}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v17, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v4

    move-object/from16 v4, v17

    :goto_3
    check-cast v1, Lorg/json/JSONObject;

    const-string v12, "success"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    const/16 v12, 0x2e

    invoke-static {v10, v12}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x20

    invoke-static {v10, v12}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-static {v10}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0xdac

    int-to-long v14, v14

    add-long/2addr v12, v14

    move-object v14, v11

    move-object v11, v4

    move v4, v7

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move-wide/from16 v18, v12

    move-object v12, v8

    move-object v13, v10

    move-wide/from16 v7, v18

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v10, v15, v7

    if-gez v10, :cond_e

    iget-object v10, v14, LH5;->a:LLK;

    invoke-static {v10}, LRi2;->d(LLK;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v12}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v13}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_c
    iput-object v14, v1, Lz5;->Q:Ljava/lang/Object;

    iput-object v13, v1, Lz5;->R:Ljava/lang/String;

    iput-object v12, v1, Lz5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v11, v1, Lz5;->T:Ljava/lang/String;

    iput-object v2, v1, Lz5;->U:Lorg/json/JSONObject;

    iput v4, v1, Lz5;->V:I

    iput-wide v7, v1, Lz5;->W:J

    iput v6, v1, Lz5;->Z:I

    move-wide v15, v7

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-wide v7, v15

    :goto_6
    const/4 v6, 0x3

    goto :goto_5

    :cond_e
    iput-object v2, v1, Lz5;->Q:Ljava/lang/Object;

    iput-object v9, v1, Lz5;->R:Ljava/lang/String;

    iput-object v9, v1, Lz5;->S:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object v9, v1, Lz5;->T:Ljava/lang/String;

    iput-object v9, v1, Lz5;->U:Lorg/json/JSONObject;

    iput v5, v1, Lz5;->Z:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v1}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    :goto_7
    move-object v1, v2

    :cond_10
    :goto_8
    return-object v1
.end method

.method public final r(Ljava/lang/String;LXJ;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, LA5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA5;

    iget v1, v0, LA5;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA5;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LA5;

    invoke-direct {v0, p0, p2}, LA5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object p2, v0, LA5;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LA5;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LA5;->Q:LH5;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LH5;->k:Ljava/lang/String;

    const-string v4, "You break an Android phone task into 2-5 COARSE sub-goals for a screen-automation agent. Each sub-goal is a MILESTONE that may need SEVERAL taps/types \u2014 NOT a single keystroke. Good: [\"Open Calculator\", \"Enter 84 minus 27 and read the result\"]. Bad: [\"tap 8\", \"tap 4\", \"tap minus\", \"tap 2\", \"tap 7\", \"tap equals\"]. Good: [\"Open ChatGPT\", \"Type the image prompt and tap send\", \"Wait for the image\"]. Output ONLY a JSON array of short imperative strings. No numbering, no prose, no markdown."

    invoke-static {p2, v2, v4}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, LA5;->Q:LH5;

    iput v3, v0, LA5;->T:I

    iget-object v2, p0, LH5;->c:Lrz1;

    invoke-static {v2, p2, p1, v0}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    sget-object p1, LkU;->N:LkU;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LYf2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ll5;ILjava/util/List;Ljava/lang/String;Ljava/util/HashSet;ILXJ;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x1

    instance-of v10, v8, LB5;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, LB5;

    iget v11, v10, LB5;->Z:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, LB5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v10, LB5;

    invoke-direct {v10, v0, v8}, LB5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v8, v10, LB5;->X:Ljava/lang/Object;

    sget-object v11, LMK;->N:LMK;

    iget v12, v10, LB5;->Z:I

    const/4 v15, 0x0

    const-string v13, ")."

    const/16 v14, 0x64

    packed-switch v12, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v10, LB5;->W:I

    iget-object v2, v10, LB5;->T:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v10, LB5;->S:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, LB5;->R:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v5, Ll5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    goto/16 :goto_f

    :pswitch_1
    iget v1, v10, LB5;->W:I

    iget-object v2, v10, LB5;->V:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v10, LB5;->U:Ljava/lang/String;

    iget-object v4, v10, LB5;->T:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v10, LB5;->S:Ljava/lang/Object;

    check-cast v5, Ll5;

    iget-object v6, v10, LB5;->R:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v7, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v29

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v10, LB5;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, LB5;->R:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v10, LB5;->U:Ljava/lang/String;

    iget-object v2, v10, LB5;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LB5;->S:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v10, LB5;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v5, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v10, LB5;->U:Ljava/lang/String;

    iget-object v2, v10, LB5;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LB5;->S:Ljava/lang/Object;

    check-cast v3, Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v4, v10, LB5;->R:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v5, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget v1, v10, LB5;->W:I

    iget-object v2, v10, LB5;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v10, LB5;->R:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v4, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, v10, LB5;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v2, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v10, LB5;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, LB5;->S:Ljava/lang/Object;

    check-cast v2, Ll5;

    iget-object v3, v10, LB5;->R:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, LB5;->Q:Ljava/lang/Object;

    check-cast v4, LH5;

    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :pswitch_9
    invoke-static {v8}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LH5;->c:Lrz1;

    invoke-virtual {v8}, Lrz1;->l()Z

    move-result v8

    sget-object v21, LkU;->N:LkU;

    const/16 v17, 0x1

    if-eqz v8, :cond_a

    sget-object v8, Ln5;->N:Ln5;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v3, LL5;->a:Ljava/io/File;

    iget v3, v2, Ll5;->a:I

    invoke-static {v14, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  RECOVER(1/3 vision) step "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iget-object v3, v0, LH5;->h:LI5;

    if-nez v3, :cond_1

    new-instance v3, LI5;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    move-object/from16 v22, v3

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-string v25, "Ruko, screen dhyan se dekh rahi hoon\u2026"

    const/16 v26, 0x0

    const/16 v28, 0x37

    invoke-static/range {v22 .. v28}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v3

    iput-object v3, v0, LH5;->h:LI5;

    sget-object v4, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v4, v3}, LLx1;->i(Ljava/lang/Object;)V

    iput-object v0, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v1, v10, LB5;->R:Ljava/lang/Object;

    iput-object v2, v10, LB5;->S:Ljava/lang/Object;

    iput-object v5, v10, LB5;->T:Ljava/lang/Object;

    iput v9, v10, LB5;->Z:I

    invoke-virtual {v0, v10}, LH5;->o(LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_2

    return-object v11

    :cond_2
    move-object v4, v0

    :goto_1
    check-cast v8, Lm5;

    iput-object v4, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v5, v10, LB5;->R:Ljava/lang/Object;

    iput-object v15, v10, LB5;->S:Ljava/lang/Object;

    iput-object v15, v10, LB5;->T:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v10, LB5;->Z:I

    invoke-virtual {v4, v1, v2, v8, v10}, LH5;->g(Ljava/lang/String;Ll5;Lm5;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_3

    return-object v11

    :cond_3
    move-object v2, v4

    move-object v1, v5

    :goto_2
    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    const-string v3, "verb"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v15

    :goto_3
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-nez v8, :cond_6

    const-string v2, "RECOVERY: tried to look at the screen but got no usable frame."

    goto :goto_6

    :cond_6
    const-string v4, "step_done"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "task_done"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  RECOVER vision action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iput-object v1, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v15, v10, LB5;->R:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v10, LB5;->Z:I

    invoke-virtual {v2, v8, v10}, LH5;->i(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_8

    return-object v11

    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RECOVERY (looked at the screen): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    :goto_5
    const-string v2, "RECOVERY: I looked at the screen and it appears this step is ALREADY done. Check the elements and, if so, emit step_done."

    :goto_6
    new-instance v3, Lq5;

    invoke-static {v14, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " Continue this step from what is on screen NOW \u2014 and do not repeat the action that already failed ("

    invoke-static {v2, v4, v1, v13}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lq5;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v8, Ln5;->O:Ln5;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v1, LL5;->a:Ljava/io/File;

    iget v1, v2, Ll5;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "  RECOVER(2/3 reset) step "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    iget-object v1, v0, LH5;->h:LI5;

    if-nez v1, :cond_b

    new-instance v1, LI5;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    move-object/from16 v22, v1

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-string v25, "Peeche jaake saaf screen se dobara shuru kar rahi hoon\u2026"

    const/16 v26, 0x0

    const/16 v28, 0x37

    invoke-static/range {v22 .. v28}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v1

    iput-object v1, v0, LH5;->h:LI5;

    sget-object v2, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v2, v1}, LLx1;->i(Ljava/lang/Object;)V

    sget-object v1, Le;->a:Le;

    iput-object v0, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v4, v10, LB5;->R:Ljava/lang/Object;

    iput-object v5, v10, LB5;->S:Ljava/lang/Object;

    iput v3, v10, LB5;->W:I

    const/4 v1, 0x4

    iput v1, v10, LB5;->Z:I

    invoke-static {v10}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_c

    return-object v11

    :cond_c
    move v1, v3

    move-object v3, v4

    move-object v2, v5

    move-object v4, v0

    :goto_7
    check-cast v8, Lcom/getmaya/android/automation/MayaAccessibilityService;

    add-int/2addr v1, v9

    invoke-static {v3, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    iget-object v5, v5, Ll5;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LH5;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v3}, LLC;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v15

    :goto_9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v2, v10, LB5;->R:Ljava/lang/Object;

    iput-object v8, v10, LB5;->S:Ljava/lang/Object;

    iput-object v1, v10, LB5;->T:Ljava/lang/Object;

    iput-object v3, v10, LB5;->U:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, v10, LB5;->Z:I

    const-string v6, "go_back"

    invoke-virtual {v4, v6, v5, v10}, LH5;->h(Ljava/lang/String;Lorg/json/JSONObject;LYJ;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_10

    return-object v11

    :cond_10
    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    :goto_a
    iput-object v5, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v4, v10, LB5;->R:Ljava/lang/Object;

    iput-object v3, v10, LB5;->S:Ljava/lang/Object;

    iput-object v2, v10, LB5;->T:Ljava/lang/Object;

    iput-object v1, v10, LB5;->U:Ljava/lang/String;

    const/4 v6, 0x6

    iput v6, v10, LB5;->Z:I

    const-wide/16 v6, 0x2bc

    invoke-static {v6, v7, v10}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_11

    return-object v11

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v15

    :goto_c
    const-string v6, "RECOVERY: pressed Back to clear whatever was on top."

    if-eqz v2, :cond_14

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-object v4, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v2, v10, LB5;->R:Ljava/lang/Object;

    iput-object v6, v10, LB5;->S:Ljava/lang/Object;

    iput-object v15, v10, LB5;->T:Ljava/lang/Object;

    iput-object v15, v10, LB5;->U:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, v10, LB5;->Z:I

    invoke-virtual {v5, v2, v10}, LH5;->p(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_13

    return-object v11

    :cond_13
    move-object v3, v4

    move-object v1, v6

    :goto_d
    check-cast v8, Lorg/json/JSONObject;

    const-string v4, "message"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3c

    invoke-static {v5, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " Back left the app, so I re-opened "

    const-string v6, " ("

    invoke-static {v1, v5, v2, v6, v4}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v3

    :cond_14
    new-instance v1, Lq5;

    invoke-static {v14, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Re-read the screen and take the NEXT useful action for this step. What failed before: "

    const-string v4, "."

    invoke-static {v6, v3, v2, v4}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lq5;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_15
    if-lez v7, :cond_1f

    sget-object v8, Ln5;->P:Ln5;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    sget-object v8, LL5;->a:Ljava/io/File;

    iget v8, v2, Ll5;->a:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "  RECOVER(3/3 replan) step "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " left"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL5;->c(Ljava/lang/String;)V

    iget-object v7, v0, LH5;->h:LI5;

    if-nez v7, :cond_16

    new-instance v7, LI5;

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_16
    move-object/from16 v22, v7

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const-string v25, "Plan hi galat lag raha hai \u2014 naya plan bana rahi hoon\u2026"

    const/16 v26, 0x0

    const/16 v28, 0x37

    invoke-static/range {v22 .. v28}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v7

    iput-object v7, v0, LH5;->h:LI5;

    sget-object v8, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v8, v7}, LLx1;->i(Ljava/lang/Object;)V

    iput-object v0, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v1, v10, LB5;->R:Ljava/lang/Object;

    iput-object v2, v10, LB5;->S:Ljava/lang/Object;

    iput-object v4, v10, LB5;->T:Ljava/lang/Object;

    iput-object v5, v10, LB5;->U:Ljava/lang/String;

    iput-object v6, v10, LB5;->V:Ljava/util/Set;

    iput v3, v10, LB5;->W:I

    const/16 v7, 0x8

    iput v7, v10, LB5;->Z:I

    invoke-virtual {v0, v10}, LH5;->o(LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_17

    return-object v11

    :cond_17
    move-object v7, v0

    :goto_e
    check-cast v8, Lm5;

    iput-object v2, v10, LB5;->Q:Ljava/lang/Object;

    iput-object v4, v10, LB5;->R:Ljava/lang/Object;

    iput-object v5, v10, LB5;->S:Ljava/lang/Object;

    iput-object v6, v10, LB5;->T:Ljava/lang/Object;

    iput-object v15, v10, LB5;->U:Ljava/lang/String;

    iput-object v15, v10, LB5;->V:Ljava/util/Set;

    iput v3, v10, LB5;->W:I

    const/16 v12, 0x9

    iput v12, v10, LB5;->Z:I

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, LH5;->t(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lm5;LXJ;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_18

    return-object v11

    :cond_18
    move v1, v3

    move-object v3, v5

    :goto_f
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v9

    if-eqz v5, :cond_20

    invoke-static {v4, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll5;

    iget v4, v4, Ll5;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_1b

    check-cast v7, Ll5;

    const/4 v6, 0x6

    invoke-static {v7, v10, v5, v6}, Ll5;->a(Ll5;III)Ll5;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_11

    :cond_1b
    invoke-static {}, LMC;->o()V

    throw v15

    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_1d

    check-cast v6, Ljava/lang/String;

    new-instance v10, Ll5;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v5

    add-int/2addr v11, v9

    invoke-direct {v10, v6, v11, v9}, Ll5;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_12

    :cond_1d
    invoke-static {}, LMC;->o()V

    throw v15

    :cond_1e
    invoke-static {v4, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, LL5;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  RECOVER replanned: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    new-instance v2, Lp5;

    invoke-direct {v2, v1}, Lp5;-><init>(Ljava/util/ArrayList;)V

    return-object v2

    :cond_1f
    move v1, v3

    move-object v3, v5

    :cond_20
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, LF1;->X:LF1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ", "

    const/16 v10, 0x1e

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo5;

    add-int/2addr v1, v9

    iget-object v2, v2, Ll5;->b:Ljava/lang/String;

    const/16 v6, 0xa0

    invoke-static {v6, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Step "

    const-string v7, " pe atak gayi: "

    const-string v8, ". Ye sab try kiya \u2014 "

    invoke-static {v6, v1, v7, v2, v8}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2014 phir bhi aage nahi badh paayi. "

    const-string v6, " Us screen tak khud le jao ya dobara bolo, main wahin se pick up kar loongi."

    invoke-static {v1, v4, v2, v3, v6}, LOt;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lo5;-><init>(Ljava/lang/String;)V

    return-object v5

    nop

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

.method public final t(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lm5;LXJ;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, LC5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LC5;

    iget v4, v3, LC5;->T:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC5;->T:I

    goto :goto_0

    :cond_0
    new-instance v3, LC5;

    invoke-direct {v3, p0, v2}, LC5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v2, v3, LC5;->R:Ljava/lang/Object;

    sget-object v4, LMK;->N:LMK;

    iget v5, v3, LC5;->T:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LC5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ll5;

    iget v8, v8, Ll5;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v11, LF1;->Y:LF1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, "\n"

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v2, "(nothing yet)"

    :cond_5
    move-object v5, p2

    move/from16 v7, p3

    invoke-static {v7, p2}, LLC;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    if-eqz v5, :cond_6

    iget-object v5, v5, Ll5;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "(unknown)"

    :cond_7
    const/16 v7, 0x12c

    move-object/from16 v8, p4

    invoke-static {v7, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lm5;->b:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, "unknown"

    :cond_8
    const/16 v9, 0x7d0

    iget-object v1, v1, Lm5;->a:Ljava/lang/String;

    invoke-static {v9, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "\n            TASK: "

    const-string v10, "\n            ALREADY DONE:\n            "

    const-string v11, "\n            THE STEP THAT GOT STUCK: "

    move-object v12, p1

    invoke-static {v9, p1, v10, v2, v11}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\n            WHY IT GOT STUCK: "

    const-string v10, "\n            FOREGROUND APP: "

    invoke-static {v2, v5, v9, v7, v10}, LRh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n            SCREEN ELEMENTS RIGHT NOW:\n            "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMy1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LH5;->k:Ljava/lang/String;

    const-string v7, "You are re-planning a phone screen-automation task that got stuck. Given what is ALREADY DONE and what is ON SCREEN RIGHT NOW, output the REMAINING coarse sub-goals only \u2014 1 to 4 of them, each a milestone that may take several taps. Do NOT repeat work that is already done. Do NOT invent screens: base the first step on the elements listed. Output ONLY a JSON array of short imperative strings."

    invoke-static {v2, v5, v7}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, LC5;->Q:LH5;

    iput v6, v3, LC5;->T:I

    iget-object v5, v0, LH5;->c:Lrz1;

    invoke-static {v5, v2, v1, v3}, Lrz1;->o(Lrz1;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v0

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    sget-object v1, LkU;->N:LkU;

    return-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYf2;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LKt;->v(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v2, 0x4

    invoke-static {v1, v2}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 117

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v5, v2, LD5;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LD5;

    iget v6, v5, LD5;->p0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LD5;->p0:I

    goto :goto_0

    :cond_0
    new-instance v5, LD5;

    invoke-direct {v5, v0, v2}, LD5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v2, v5, LD5;->n0:Ljava/lang/Object;

    sget-object v6, LMK;->N:LMK;

    iget v7, v5, LD5;->p0:I

    sget-object v8, Ls5;->O:Ls5;

    sget-object v9, LBL1;->a:LBL1;

    sget-object v16, LkU;->N:LkU;

    sget-object v15, Ls5;->N:Ls5;

    const-string v14, ")"

    const-string v10, "\')"

    const-string v3, "STEP "

    const-string v4, "  RESULT: "

    const-string v12, " \'"

    move-object/from16 v27, v12

    const-string v12, "verb"

    move-object/from16 v30, v12

    const-string v12, "text"

    move-object/from16 v31, v12

    const-string v12, ""

    const/16 v33, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v5, LD5;->i0:I

    iget v7, v5, LD5;->h0:I

    iget v11, v5, LD5;->g0:I

    iget v13, v5, LD5;->f0:I

    move/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v35, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v37, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v38, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v0, p1

    move/from16 v110, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move/from16 v112, v13

    move-object/from16 v18, v14

    move-object/from16 v25, v27

    move-object/from16 v32, v30

    move-object/from16 v9, v35

    move-object/from16 v56, v36

    move-object/from16 v14, v37

    move-object/from16 v29, v41

    const/16 v24, 0x8

    const-wide/16 v41, 0x226

    move-object/from16 v35, p3

    move-object v7, v2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move/from16 v37, v11

    move-object/from16 v5, v38

    move-object/from16 v2, p2

    move-object v8, v1

    move-object/from16 v38, v31

    move-object/from16 v1, v40

    move-object/from16 v31, v4

    move-object/from16 v4, v39

    move-object/from16 v39, p4

    goto/16 :goto_40

    :pswitch_1
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move/from16 v76, v7

    move-object/from16 v26, v9

    move/from16 v75, v11

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v77, v35

    move/from16 v78, v36

    move/from16 v31, v37

    move/from16 v32, v38

    move/from16 v9, v39

    move-object/from16 v7, v42

    move-object/from16 v15, v43

    move-object/from16 v2, v44

    move-object/from16 v0, v46

    move-object/from16 v35, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v30, v3

    move-object v14, v6

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move v8, v13

    move-object/from16 v3, v40

    move-object/from16 v10, v47

    move-object/from16 v6, p4

    move-object v13, v1

    move-object/from16 v1, v41

    move-object/from16 v41, v4

    move-object/from16 v4, v45

    goto/16 :goto_3c

    :pswitch_2
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->e0:Ljava/lang/Object;

    check-cast v1, Lta1;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v0, v31

    move/from16 v31, v36

    move/from16 v32, v37

    move-object/from16 v14, v41

    move-object/from16 v9, v43

    move-object/from16 v12, v47

    move-object/from16 v15, p1

    move-object/from16 v43, p2

    move-object/from16 v4, p4

    move-object/from16 v30, v3

    move-object v3, v5

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move/from16 v37, v11

    move v8, v13

    move/from16 v41, v39

    move-object/from16 v11, v40

    move-object/from16 v10, v49

    move-object/from16 v5, p3

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v42

    move/from16 v42, v38

    goto/16 :goto_38

    :pswitch_3
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->e0:Ljava/lang/Object;

    check-cast v1, Lta1;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v0, v35

    move/from16 v35, v37

    move/from16 v31, v38

    move/from16 v32, v39

    move-object/from16 v12, v47

    move-object/from16 v4, p4

    move-object/from16 v30, v3

    move-object v3, v5

    move-object v15, v6

    move-object/from16 v27, v10

    move/from16 v39, v11

    move/from16 v38, v13

    move/from16 v37, v36

    move-object/from16 v11, v40

    move-object/from16 v10, v49

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object v13, v1

    move-object/from16 v36, v8

    move-object/from16 v1, p1

    goto/16 :goto_34

    :pswitch_4
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v29, v4

    move-object v0, v5

    move-object/from16 v74, v6

    move/from16 v100, v7

    move-object/from16 v26, v9

    move/from16 v101, v11

    move-object/from16 v28, v12

    move/from16 v102, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v99, v35

    move/from16 v98, v36

    move/from16 v97, v37

    move/from16 v31, v38

    move/from16 v32, v39

    move-object/from16 v11, v40

    move-object/from16 v14, v41

    move-object/from16 v9, v43

    move-object/from16 v7, v44

    move-object/from16 v12, v47

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object v13, v1

    move-object/from16 v30, v3

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move-object/from16 v3, v42

    move-object/from16 v8, v45

    move-object/from16 v1, v46

    move-object/from16 v10, v48

    goto/16 :goto_33

    :pswitch_5
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v31, v36

    move/from16 v32, v37

    move-object/from16 v14, v41

    move-object/from16 v4, p3

    move-object/from16 v30, v3

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move/from16 v37, v11

    move v8, v13

    move/from16 v41, v38

    move-object/from16 v10, v48

    move-object/from16 v3, p2

    move-object v13, v1

    move-object v11, v6

    move/from16 v38, v7

    move-object/from16 v1, v46

    move-object v6, v2

    move-object v7, v5

    move-object/from16 v5, v40

    move-object/from16 v2, p4

    goto/16 :goto_30

    :pswitch_6
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v29, v4

    move/from16 v76, v7

    move-object/from16 v26, v9

    move/from16 v75, v11

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v77, v35

    move/from16 v78, v36

    move/from16 v14, v37

    move/from16 v31, v38

    move/from16 v9, v39

    move-object/from16 v32, v40

    move-object/from16 v12, v42

    move-object/from16 v11, v43

    move-object/from16 v7, v45

    move-object/from16 v15, v46

    move-object/from16 v2, v47

    move-object/from16 v35, p1

    move-object/from16 v4, p2

    move-object/from16 v30, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move v8, v13

    move-object/from16 v6, v44

    move-object/from16 v10, v48

    move-object v13, v1

    move-object/from16 v1, v41

    goto/16 :goto_2a

    :pswitch_7
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v29, v4

    move-object v2, v6

    move/from16 v76, v7

    move-object/from16 v26, v9

    move/from16 v75, v11

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v77, v35

    move/from16 v78, v36

    move/from16 v14, v37

    move/from16 v31, v38

    move/from16 v9, v39

    move-object/from16 v32, v40

    move-object/from16 v11, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v15, v46

    move-object/from16 v35, p1

    move-object/from16 v4, p2

    move-object/from16 v30, v3

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move-object/from16 v43, v12

    move v8, v13

    move-object/from16 v12, v42

    move-object/from16 v10, v48

    move-object v13, v1

    move-object/from16 v1, v41

    goto/16 :goto_26

    :pswitch_8
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->e0:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lm5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object v0, v6

    move v6, v7

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v31, v36

    move/from16 v32, v37

    move/from16 v37, v39

    move-object/from16 v12, v40

    move-object/from16 v40, v42

    move-object/from16 v15, v46

    move-object/from16 v7, p2

    move-object/from16 v39, p3

    move-object/from16 v4, p4

    move-object v14, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move/from16 v2, v35

    move/from16 v35, v38

    move-object/from16 v10, v49

    move-object/from16 v3, p1

    goto/16 :goto_24

    :pswitch_9
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lm5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move v9, v13

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v0, v35

    move/from16 v31, v38

    move-object/from16 v15, v46

    move-object/from16 v4, p3

    move-object/from16 v35, p4

    move-object v13, v1

    move-object/from16 v30, v3

    move-object/from16 v27, v10

    move/from16 v38, v36

    move-object/from16 v1, v41

    move-object/from16 v10, v48

    move-object v3, v2

    move/from16 v41, v7

    move-object/from16 v36, v8

    move v8, v11

    move/from16 v7, v39

    move-object/from16 v2, p1

    move-object v11, v6

    move-object/from16 v6, p2

    goto/16 :goto_20

    :pswitch_a
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->d0:Ljava/lang/Object;

    check-cast v1, Lm5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p4, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move v9, v11

    move-object/from16 v28, v12

    move-object/from16 v54, v15

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v0, v35

    move/from16 v31, v36

    move/from16 v35, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v32, v40

    move-object/from16 v11, v44

    move-object/from16 v40, v45

    move-object/from16 v15, v46

    move-object/from16 v39, p2

    move-object/from16 v4, p3

    move-object/from16 v30, p4

    move-object v12, v6

    move-object/from16 v36, v8

    move-object v6, v3

    move v8, v7

    move-object/from16 v7, v27

    move-object v3, v2

    move-object/from16 v27, v10

    move-object/from16 v10, v48

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :pswitch_b
    iget v1, v5, LD5;->m0:I

    iget v7, v5, LD5;->l0:I

    iget v11, v5, LD5;->k0:I

    iget v13, v5, LD5;->j0:I

    move/from16 v35, v1

    iget v1, v5, LD5;->i0:I

    move/from16 v36, v1

    iget v1, v5, LD5;->h0:I

    move/from16 v37, v1

    iget v1, v5, LD5;->g0:I

    move/from16 v38, v1

    iget v1, v5, LD5;->f0:I

    move/from16 v39, v1

    iget-object v1, v5, LD5;->c0:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ls5;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v44, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v46, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v47, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    move-object/from16 v32, v2

    move-object/from16 v29, v4

    move-object/from16 v74, v6

    move/from16 v80, v7

    move-object/from16 v26, v9

    move/from16 v81, v11

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v79, v35

    move/from16 v31, v36

    move/from16 v35, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move-object/from16 v9, v40

    move-object/from16 v12, v42

    move-object/from16 v11, v43

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move-object/from16 v15, v46

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v30, v3

    move-object/from16 v36, v8

    move-object/from16 v27, v10

    move v8, v13

    move-object/from16 v3, v47

    move-object/from16 v10, v48

    move-object v13, v1

    move-object/from16 v1, v41

    goto/16 :goto_1d

    :pswitch_c
    iget v1, v5, LD5;->i0:I

    iget v7, v5, LD5;->h0:I

    iget v11, v5, LD5;->g0:I

    iget v13, v5, LD5;->f0:I

    move/from16 v35, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v36, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v38, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v39, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v29, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v32, v35

    move-object/from16 v9, v39

    move-object/from16 v56, v40

    move-object/from16 v15, v41

    move-object/from16 v4, p1

    move-object v12, v6

    move/from16 v31, v7

    move/from16 v35, v11

    move/from16 v30, v13

    move-object v7, v1

    move-object v6, v2

    move-object/from16 v1, v36

    move-object/from16 v2, v42

    move-object/from16 v36, v8

    move-object/from16 v8, v27

    move-object/from16 v27, v10

    goto/16 :goto_13

    :pswitch_d
    iget v1, v5, LD5;->i0:I

    iget v7, v5, LD5;->h0:I

    iget v11, v5, LD5;->g0:I

    iget v13, v5, LD5;->f0:I

    move/from16 v35, v1

    iget-object v1, v5, LD5;->b0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v36, v1

    iget-object v1, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v38, v1

    iget-object v1, v5, LD5;->X:Lbg;

    move-object/from16 v39, v1

    iget-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v5, LD5;->V:Lta1;

    move-object/from16 v41, v1

    iget-object v1, v5, LD5;->U:Lra1;

    move-object/from16 v42, v1

    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Lta1;

    move-object/from16 p3, v1

    iget-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move/from16 v58, v7

    move-object/from16 v26, v9

    move-object v7, v10

    move/from16 v61, v11

    move-object/from16 v28, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v15, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move/from16 v60, v35

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v56, v40

    move-object/from16 v12, v41

    move-object v14, v1

    move-object v9, v2

    move-object/from16 v36, v8

    move/from16 v27, v13

    move-object/from16 v13, v39

    move-object/from16 v2, v42

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    goto/16 :goto_d

    :pswitch_e
    iget-object v1, v5, LD5;->T:Ljava/io/Serializable;

    check-cast v1, Lta1;

    iget-object v7, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v5, LD5;->R:Ljava/lang/String;

    iget-object v13, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object/from16 v36, v8

    move-object v7, v10

    move-object v0, v11

    move-object v8, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move-object v15, v13

    goto/16 :goto_5

    :pswitch_f
    iget-object v1, v5, LD5;->S:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v5, LD5;->R:Ljava/lang/String;

    iget-object v11, v5, LD5;->Q:LH5;

    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v36, v8

    move-object v8, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move-object/from16 v116, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v10

    move-object/from16 v10, v116

    goto :goto_1

    :pswitch_10
    invoke-static {v2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LH5;->b(LH5;)LI5;

    new-instance v2, LI5;

    const/16 v7, 0x30

    const-string v35, "Plan bana rahi hoon\u2026"

    move-object v13, v10

    move-object v10, v2

    move-object/from16 v36, v8

    const/16 v8, 0x8

    move/from16 v11, v33

    move-object v8, v12

    move-object/from16 v50, v27

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move v12, v7

    move-object v7, v13

    move-object/from16 v13, p1

    move-object/from16 v53, v14

    move-object/from16 v14, v35

    move-object/from16 v54, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LH5;->c(LH5;LI5;)V

    invoke-static/range {p0 .. p0}, LH5;->a(LH5;)LQ40;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v2}, LLx1;->i(Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iput-object v0, v5, LD5;->Q:LH5;

    iput-object v1, v5, LD5;->R:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v5, LD5;->S:Ljava/io/Serializable;

    const/4 v10, 0x1

    iput v10, v5, LD5;->p0:I

    invoke-virtual {v0, v1, v5}, LH5;->r(Ljava/lang/String;LXJ;)Ljava/io/Serializable;

    move-result-object v10

    if-ne v10, v6, :cond_1

    return-object v6

    :cond_1
    move-object v11, v0

    :goto_1
    check-cast v10, Ljava/util/List;

    move-object v15, v11

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    move-object/from16 v10, p3

    move-object v15, v0

    :goto_2
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v11, LL5;->a:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "==== TASK: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nPLAN: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LL5;->c(Ljava/lang/String;)V

    new-instance v14, Lta1;

    invoke-direct {v14}, Lta1;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/16 v23, 0x1

    add-int/lit8 v0, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Ljava/lang/String;

    new-instance v12, Ll5;

    invoke-direct {v12, v0, v13}, Ll5;-><init>(ILjava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    invoke-static {}, LMC;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iput-object v11, v14, Lta1;->N:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ll5;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v1}, Ll5;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, LMC;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, Lta1;->N:Ljava/lang/Object;

    :cond_5
    invoke-static {v15}, LH5;->b(LH5;)LI5;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LI5;

    const-string v13, ""

    const/16 v26, 0x0

    const/16 v12, 0x38

    move-object v10, v0

    move/from16 v11, v33

    move-object/from16 v55, v14

    move-object/from16 v14, v26

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v26, p1

    move-object/from16 v10, v55

    goto :goto_4

    :cond_6
    move-object v10, v0

    move-object v0, v15

    move-object/from16 v26, v10

    move-object v10, v14

    :goto_4
    iget-object v11, v10, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v27, v11

    check-cast v27, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v32, 0x39

    invoke-static/range {v26 .. v32}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v11

    invoke-static {v0, v11}, LH5;->c(LH5;LI5;)V

    invoke-static {v0}, LH5;->a(LH5;)LQ40;

    sget-object v12, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v12, v11}, LLx1;->i(Ljava/lang/Object;)V

    if-eqz v2, :cond_b

    iput-object v0, v5, LD5;->Q:LH5;

    iput-object v1, v5, LD5;->R:Ljava/lang/String;

    iput-object v2, v5, LD5;->S:Ljava/io/Serializable;

    iput-object v10, v5, LD5;->T:Ljava/io/Serializable;

    const/4 v11, 0x2

    iput v11, v5, LD5;->p0:I

    invoke-virtual {v0, v2, v5}, LH5;->d(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_7

    return-object v6

    :cond_7
    move-object v15, v0

    move-object v0, v1

    move-object/from16 v26, v2

    move-object v1, v10

    move-object v2, v11

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v15}, LH5;->b(LH5;)LI5;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LI5;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v12, 0x38

    move-object v10, v0

    move/from16 v11, v33

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_6
    move-object/from16 v17, v0

    goto :goto_7

    :cond_8
    move-object v2, v15

    goto :goto_6

    :goto_7
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const-string v20, "Caption cancel kiya"

    const/16 v23, 0x13

    invoke-static/range {v17 .. v23}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v0

    invoke-static {v2, v0}, LH5;->c(LH5;LI5;)V

    invoke-static {v2}, LH5;->a(LH5;)LQ40;

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v1, v0}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v0, v2, LH5;->f:LU40;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Theek hai, post nahi kiya."

    invoke-interface {v0, v1, v2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_9
    move-object v2, v15

    invoke-static {v2}, LH5;->b(LH5;)LI5;

    move-result-object v10

    if-nez v10, :cond_a

    new-instance v27, LI5;

    const-string v13, ""

    const/4 v14, 0x0

    const/16 v12, 0x38

    move-object/from16 v10, v27

    move/from16 v11, v33

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v37, v27

    goto :goto_8

    :cond_a
    move-object/from16 v37, v10

    :goto_8
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v43, 0x1b

    invoke-static/range {v37 .. v43}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v10

    invoke-static {v2, v10}, LH5;->c(LH5;LI5;)V

    invoke-static {v2}, LH5;->a(LH5;)LQ40;

    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v11, v10}, LLx1;->i(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v15, v2

    move-object v1, v0

    goto :goto_9

    :cond_b
    move-object v15, v0

    move-object v14, v10

    const/16 v26, 0x0

    :goto_9
    new-instance v0, Lra1;

    invoke-direct {v0}, Lra1;-><init>()V

    new-instance v2, Lta1;

    invoke-direct {v2}, Lta1;-><init>()V

    iput-object v8, v2, Lta1;->N:Ljava/lang/Object;

    new-instance v10, Lbg;

    invoke-direct {v10}, Lbg;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object v13, v2

    move-object/from16 p2, v5

    move-object/from16 v56, v8

    move-object v12, v10

    move-object v5, v11

    move-object v2, v15

    move-object/from16 p1, v26

    const/16 p3, 0x2

    const/4 v10, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v14

    const/4 v14, 0x0

    :goto_a
    iget v11, v1, Lra1;->N:I

    move-object/from16 p4, v12

    iget-object v12, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v28, v8

    const-string v8, "/"

    if-ge v11, v12, :cond_56

    const/16 v11, 0x64

    if-ge v14, v11, :cond_56

    iget-object v11, v2, LH5;->a:LLK;

    invoke-static {v11}, LRi2;->d(LLK;)Z

    move-result v11

    if-eqz v11, :cond_56

    iget-object v11, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v1, Lra1;->N:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll5;

    invoke-virtual {v12}, Ll5;->c()I

    move-result v11

    if-eq v10, v11, :cond_c

    invoke-virtual {v12}, Ll5;->c()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    move v11, v10

    const/16 v26, 0x0

    const/16 v57, 0x0

    goto :goto_b

    :cond_c
    move v11, v10

    move-object/from16 v57, v27

    :goto_b
    iget-object v10, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move/from16 v27, v11

    invoke-virtual {v12}, Ll5;->c()I

    move-result v11

    move-object/from16 v29, v12

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, Lta1;->N:Ljava/lang/Object;

    invoke-static {v2}, LH5;->b(LH5;)LI5;

    move-result-object v10

    if-nez v10, :cond_d

    new-instance v30, LI5;

    const-string v31, ""

    const/16 v32, 0x0

    const/16 v12, 0x38

    move-object/from16 v11, p2

    move/from16 v58, v26

    move-object/from16 v10, v30

    move/from16 v60, p3

    move-object/from16 v59, v11

    move/from16 v61, v27

    move/from16 v11, v33

    move-object/from16 v62, p4

    move-object/from16 v63, v13

    move-object/from16 v13, v31

    move-object/from16 v65, p1

    move/from16 v64, v14

    move-object/from16 v14, v32

    move-object/from16 v26, v9

    move-object v9, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v37, v30

    goto :goto_c

    :cond_d
    move-object/from16 v65, p1

    move-object/from16 v59, p2

    move/from16 v60, p3

    move-object/from16 v62, p4

    move-object/from16 v63, v13

    move/from16 v64, v14

    move/from16 v58, v26

    move/from16 v61, v27

    move-object/from16 v26, v9

    move-object v9, v15

    move-object/from16 v37, v10

    :goto_c
    iget-object v10, v0, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v38, v10

    check-cast v38, Ljava/util/List;

    invoke-virtual/range {v29 .. v29}, Ll5;->c()I

    move-result v10

    iget v11, v1, Lra1;->N:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iget-object v12, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Ll5;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Step "

    const-string v15, ": "

    invoke-static {v11, v12, v14, v8, v15}, LOt;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v42, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x25

    move-object/from16 v41, v8

    invoke-static/range {v37 .. v43}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v8

    invoke-static {v2, v8}, LH5;->c(LH5;LI5;)V

    invoke-static {v2}, LH5;->a(LH5;)LQ40;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v8}, LLx1;->i(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Ll5;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LH5;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    move/from16 v10, v64

    const/4 v11, 0x1

    add-int/lit8 v14, v10, 0x1

    sget-object v10, LL5;->a:Ljava/io/File;

    invoke-virtual/range {v29 .. v29}, Ll5;->c()I

    move-result v10

    invoke-virtual/range {v29 .. v29}, Ll5;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\' \u2014 direct open_app(\'"

    move-object/from16 v15, v50

    invoke-static {v3, v10, v15, v11, v12}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v11, v59

    iput-object v2, v11, LD5;->Q:LH5;

    iput-object v9, v11, LD5;->R:Ljava/lang/String;

    iput-object v0, v11, LD5;->S:Ljava/io/Serializable;

    move-object/from16 v12, v65

    iput-object v12, v11, LD5;->T:Ljava/io/Serializable;

    iput-object v1, v11, LD5;->U:Lra1;

    move-object/from16 v13, v63

    iput-object v13, v11, LD5;->V:Lta1;

    move-object/from16 v10, v56

    iput-object v10, v11, LD5;->W:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object/from16 v1, v62

    iput-object v1, v11, LD5;->X:Lbg;

    iput-object v5, v11, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v1, v57

    iput-object v1, v11, LD5;->Z:Ljava/lang/String;

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    iput-object v1, v11, LD5;->a0:Ll5;

    iput-object v8, v11, LD5;->b0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LD5;->c0:Ljava/lang/String;

    iput-object v1, v11, LD5;->d0:Ljava/lang/Object;

    iput-object v1, v11, LD5;->e0:Ljava/lang/Object;

    iput v14, v11, LD5;->f0:I

    move/from16 v1, v61

    iput v1, v11, LD5;->g0:I

    move/from16 v1, v58

    iput v1, v11, LD5;->h0:I

    move/from16 v1, v60

    iput v1, v11, LD5;->i0:I

    const/4 v1, 0x3

    iput v1, v11, LD5;->p0:I

    invoke-virtual {v2, v8, v11}, LH5;->p(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    return-object v6

    :cond_e
    move-object/from16 v38, v5

    move-object/from16 v43, v9

    move-object/from16 v56, v10

    move-object v5, v11

    move-object v9, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v13, v62

    move/from16 v116, v14

    move-object v14, v2

    move-object/from16 v2, v27

    move/from16 v27, v116

    :goto_d
    check-cast v9, Lorg/json/JSONObject;

    sget-object v10, LL5;->a:Ljava/io/File;

    const-string v10, "message"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v5

    const/16 v5, 0x8c

    invoke-static {v5, v11}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LL5;->c(Ljava/lang/String;)V

    const-string v11, "success"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Lta1;->N:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "open_app(\'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\') -> ok"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lbg;->h(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v13}, Li0;->size()I

    move-result v8

    const/4 v9, 0x6

    if-le v8, v9, :cond_f

    invoke-virtual {v13}, Lbg;->o()Ljava/lang/Object;

    goto :goto_e

    :cond_f
    iget-object v8, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {v29 .. v29}, Ll5;->c()I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x3

    invoke-static {v8, v10, v11}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v1, Lta1;->N:Ljava/lang/Object;

    invoke-static {v14}, LH5;->b(LH5;)LI5;

    move-result-object v8

    if-nez v8, :cond_10

    new-instance v8, LI5;

    const-string v29, ""

    const/16 v31, 0x0

    const/16 v32, 0x38

    move-object v10, v8

    move/from16 v11, v33

    move-object v5, v12

    move/from16 v12, v32

    move-object/from16 v62, v13

    move-object/from16 v13, v29

    move-object/from16 v66, v14

    move-object/from16 v14, v31

    move-object/from16 p2, v8

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v67, p2

    goto :goto_f

    :cond_10
    move-object v10, v8

    move-object v5, v12

    move-object/from16 v62, v13

    move-object/from16 v66, v14

    move-object v8, v15

    move-object/from16 v67, v10

    :goto_f
    iget-object v10, v1, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v68, v10

    check-cast v68, Ljava/util/List;

    const/16 v72, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x3d

    invoke-static/range {v67 .. v73}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v10

    move-object/from16 v11, v66

    invoke-static {v11, v10}, LH5;->c(LH5;LI5;)V

    invoke-static {v11}, LH5;->a(LH5;)LQ40;

    sget-object v12, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v12, v10}, LLx1;->i(Ljava/lang/Object;)V

    iget v10, v2, Lra1;->N:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    iput v10, v2, Lra1;->N:I

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v13, v5

    move-object/from16 v50, v8

    move-object v2, v11

    move-object/from16 v9, v26

    move/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v27, v30

    move-object/from16 v5, v38

    move-object/from16 v15, v43

    move/from16 v26, v58

    move/from16 p3, v60

    move/from16 v10, v61

    move-object/from16 v12, v62

    goto/16 :goto_a

    :cond_11
    move-object v5, v12

    move-object/from16 v62, v13

    move-object v11, v14

    move-object v8, v15

    const/4 v15, 0x6

    const-string v12, "open failed"

    invoke-virtual {v9, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v15, p1

    move-object v13, v5

    move-object/from16 v31, v6

    move-object/from16 v14, v30

    move-object/from16 v10, v38

    move-object/from16 v9, v43

    move-object/from16 v6, v56

    move/from16 v12, v60

    move-object/from16 v5, v62

    move/from16 v30, v27

    move-object/from16 v27, v7

    move/from16 v7, v61

    move-object/from16 v116, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v116

    goto :goto_10

    :cond_12
    move-object/from16 v27, v1

    move-object/from16 v38, v5

    move-object/from16 v8, v50

    move-object/from16 v30, v57

    move-object/from16 v11, v59

    move-object/from16 v13, v63

    move/from16 v10, v64

    move-object/from16 v12, v65

    move-object/from16 v31, v6

    move-object v15, v11

    move-object/from16 v1, v29

    move-object/from16 v14, v30

    move-object/from16 v6, v56

    move-object/from16 v5, v62

    move-object v11, v2

    move-object/from16 v29, v4

    move/from16 v30, v10

    move-object v4, v12

    move-object/from16 v2, v27

    move-object/from16 v10, v38

    move/from16 v12, v60

    move-object/from16 v27, v7

    move/from16 v7, v61

    :goto_10
    if-nez v58, :cond_13

    sget-object v32, Lhy1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ll5;->b()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lhy1;->a(Ljava/lang/String;)LL91;

    move-result-object v32

    move-object/from16 v116, v32

    move/from16 v32, v12

    move-object/from16 v12, v116

    goto :goto_11

    :cond_13
    move/from16 v32, v12

    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_1c

    move-object/from16 p1, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v30, 0x1

    move/from16 v35, v7

    add-int/lit8 v7, v58, 0x1

    sget-object v30, LL5;->a:Ljava/io/File;

    move/from16 p2, v7

    invoke-virtual {v1}, Ll5;->c()I

    move-result v7

    move/from16 p3, v12

    invoke-virtual {v1}, Ll5;->b()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' \u2014 driven directly"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    if-nez v4, :cond_14

    move-object/from16 v12, v28

    goto :goto_12

    :cond_14
    move-object v12, v4

    :goto_12
    iput-object v11, v15, LD5;->Q:LH5;

    iput-object v9, v15, LD5;->R:Ljava/lang/String;

    iput-object v0, v15, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v15, LD5;->T:Ljava/io/Serializable;

    iput-object v2, v15, LD5;->U:Lra1;

    iput-object v13, v15, LD5;->V:Lta1;

    iput-object v6, v15, LD5;->W:Ljava/lang/String;

    iput-object v5, v15, LD5;->X:Lbg;

    iput-object v10, v15, LD5;->Y:Ljava/util/HashSet;

    iput-object v14, v15, LD5;->Z:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v15, LD5;->a0:Ll5;

    const/4 v7, 0x0

    iput-object v7, v15, LD5;->b0:Ljava/lang/Object;

    iput-object v7, v15, LD5;->c0:Ljava/lang/String;

    iput-object v7, v15, LD5;->d0:Ljava/lang/Object;

    iput-object v7, v15, LD5;->e0:Ljava/lang/Object;

    move/from16 v7, p3

    iput v7, v15, LD5;->f0:I

    move-object/from16 v37, v0

    move/from16 v0, v35

    iput v0, v15, LD5;->g0:I

    move/from16 v0, p2

    iput v0, v15, LD5;->h0:I

    move/from16 v0, v32

    iput v0, v15, LD5;->i0:I

    const/4 v0, 0x4

    iput v0, v15, LD5;->p0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v15}, LL91;->a(Ljava/lang/String;LD5;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v31

    if-ne v0, v12, :cond_15

    return-object v12

    :cond_15
    move/from16 v31, p2

    move-object/from16 v56, v6

    move/from16 v30, v7

    move-object/from16 v43, v9

    move-object/from16 v38, v10

    move-object v7, v11

    move-object v6, v0

    move-object v9, v5

    move-object v5, v15

    move-object/from16 v0, v37

    move-object v15, v13

    move-object/from16 v37, v14

    :goto_13
    check-cast v6, Lgy1;

    instance-of v10, v6, Ldy1;

    if-eqz v10, :cond_18

    sget-object v10, LL5;->a:Ljava/io/File;

    check-cast v6, Ldy1;

    iget-object v10, v6, Ldy1;->a:Ljava/lang/String;

    const/16 v11, 0x8c

    invoke-static {v11, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v29

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LL5;->c(Ljava/lang/String;)V

    iget-object v6, v6, Ldy1;->a:Ljava/lang/String;

    iput-object v6, v15, Lta1;->N:Ljava/lang/Object;

    const/16 v13, 0x28

    invoke-static {v13, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "driver -> "

    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lbg;->h(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v9}, Li0;->size()I

    move-result v6

    const/4 v11, 0x6

    if-le v6, v11, :cond_16

    invoke-virtual {v9}, Lbg;->o()Ljava/lang/Object;

    goto :goto_14

    :cond_16
    iget-object v6, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v1}, Ll5;->c()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-static {v6, v1, v10}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    invoke-static {v7}, LH5;->b(LH5;)LI5;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, LI5;

    const-string v6, ""

    const/16 v29, 0x0

    const/16 v39, 0x38

    move-object v10, v1

    move/from16 v40, v11

    move/from16 v11, v33

    move-object/from16 v74, v12

    move/from16 v12, v39

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v29

    move-object/from16 p1, v4

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_15
    move-object/from16 v57, v1

    goto :goto_16

    :cond_17
    move-object/from16 p1, v4

    move-object/from16 v74, v12

    move-object v6, v14

    move-object v4, v15

    goto :goto_15

    :goto_16
    iget-object v1, v0, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v58, v1

    check-cast v58, Ljava/util/List;

    const/16 v62, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x3d

    invoke-static/range {v57 .. v63}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v1

    invoke-static {v7, v1}, LH5;->c(LH5;LI5;)V

    invoke-static {v7}, LH5;->a(LH5;)LQ40;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v1}, LLx1;->i(Ljava/lang/Object;)V

    iget v1, v2, Lra1;->N:I

    const/4 v10, 0x1

    add-int/2addr v1, v10

    iput v1, v2, Lra1;->N:I

    move-object v1, v2

    move-object v13, v4

    move-object/from16 p2, v5

    move-object v4, v6

    move-object v2, v7

    move-object/from16 v50, v8

    move-object v12, v9

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v14, v30

    move/from16 v26, v31

    move/from16 p3, v32

    move/from16 v10, v35

    move-object/from16 v27, v37

    move-object/from16 v5, v38

    move-object/from16 v15, v43

    move-object/from16 v6, v74

    goto/16 :goto_a

    :cond_18
    move-object/from16 p1, v4

    move-object/from16 v74, v12

    move-object v4, v15

    move-object/from16 v12, v29

    instance-of v10, v6, Lfy1;

    if-eqz v10, :cond_1a

    sget-object v2, LL5;->a:Ljava/io/File;

    check-cast v6, Lfy1;

    iget-object v2, v6, Lfy1;->b:Ljava/lang/String;

    const/16 v3, 0x8c

    invoke-static {v3, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  RESULT (task ends here): "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ll5;->c()I

    move-result v1

    iget-boolean v3, v6, Lfy1;->a:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    goto :goto_17

    :cond_19
    const/4 v3, 0x4

    :goto_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    iget-boolean v0, v6, Lfy1;->a:Z

    iget-object v2, v6, Lfy1;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :cond_1a
    instance-of v10, v6, Ley1;

    if-eqz v10, :cond_1b

    sget-object v10, LL5;->a:Ljava/io/File;

    check-cast v6, Ley1;

    iget-object v10, v6, Ley1;->a:Ljava/lang/String;

    const/16 v11, 0x8c

    invoke-static {v11, v10}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, " \u2014 the reasoner takes this step"

    invoke-static {v12, v10, v11}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Ley1;->a:Ljava/lang/String;

    iput-object v6, v4, Lta1;->N:Ljava/lang/Object;

    :cond_1b
    move-object v13, v4

    move-object v15, v5

    move-object v11, v7

    move-object v5, v9

    move/from16 v58, v31

    move/from16 v7, v35

    move-object/from16 v14, v37

    move-object/from16 v10, v38

    move-object/from16 v9, v43

    move-object/from16 v6, v56

    move-object/from16 v4, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v37, v0

    move-object v0, v4

    move/from16 v35, v7

    move-object/from16 v12, v29

    move-object/from16 v74, v31

    move-object/from16 v0, v37

    :goto_18
    move/from16 v31, v7

    move-object/from16 v50, v8

    move-object/from16 v29, v12

    move-object v12, v14

    move/from16 v78, v32

    move-object/from16 v35, v36

    move/from16 v14, v58

    const/4 v8, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    move-object v7, v6

    move-object/from16 v32, v28

    move-object v6, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v9, v30

    move-object/from16 v30, v3

    :goto_19
    const/16 v3, 0x8

    if-ge v8, v3, :cond_47

    const/16 v3, 0x64

    if-ge v9, v3, :cond_47

    const/16 v3, 0x18

    if-ge v14, v3, :cond_47

    iget-object v3, v13, LH5;->a:LLK;

    invoke-static {v3}, LRi2;->d(LLK;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v9, v3

    add-int/2addr v14, v3

    iget-object v3, v13, LH5;->j:Ljava/lang/String;

    move/from16 p1, v8

    if-eqz v3, :cond_1f

    const/4 v8, 0x0

    iput-object v8, v13, LH5;->j:Ljava/lang/String;

    iget-object v8, v15, Lta1;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v23, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1d

    iget-object v8, v15, Lta1;->N:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p2, v14

    const/16 v14, 0x78

    invoke-static {v14, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, " (Previous: "

    move/from16 p3, v9

    move-object/from16 v9, v53

    invoke-static {v14, v8, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_1d
    move/from16 p3, v9

    move/from16 p2, v14

    move-object/from16 v9, v53

    move-object/from16 v8, v28

    :goto_1a
    const-string v14, "USER just said (live, HIGHEST priority): "

    move-object/from16 v53, v9

    const-string v9, ". Adjust your next action accordingly."

    invoke-static {v14, v3, v9, v8}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lta1;->N:Ljava/lang/Object;

    const/16 v8, 0x28

    invoke-static {v8, v3}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "user_guidance -> "

    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lbg;->h(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v6}, Li0;->size()I

    move-result v9

    const/4 v14, 0x6

    if-le v9, v14, :cond_1e

    invoke-virtual {v6}, Lbg;->o()Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    sget-object v9, LL5;->a:Ljava/io/File;

    const-string v9, "  AGENT GUIDE: "

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1f
    move/from16 p3, v9

    move/from16 p2, v14

    const/16 v8, 0x28

    :goto_1c
    invoke-static {}, LH5;->v()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ll5;->c()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    const-string v0, "Phone lock ho gaya \u2014 unlock karke dobara bolo."

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v1, v2}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :cond_20
    iput-object v13, v5, LD5;->Q:LH5;

    iput-object v10, v5, LD5;->R:Ljava/lang/String;

    iput-object v0, v5, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v5, LD5;->T:Ljava/io/Serializable;

    iput-object v2, v5, LD5;->U:Lra1;

    iput-object v15, v5, LD5;->V:Lta1;

    iput-object v7, v5, LD5;->W:Ljava/lang/String;

    iput-object v6, v5, LD5;->X:Lbg;

    iput-object v11, v5, LD5;->Y:Ljava/util/HashSet;

    iput-object v12, v5, LD5;->Z:Ljava/lang/String;

    iput-object v1, v5, LD5;->a0:Ll5;

    move-object/from16 v3, v35

    iput-object v3, v5, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v9, v32

    iput-object v9, v5, LD5;->c0:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v5, LD5;->d0:Ljava/lang/Object;

    iput-object v14, v5, LD5;->e0:Ljava/lang/Object;

    move/from16 v14, p3

    iput v14, v5, LD5;->f0:I

    move/from16 v8, v31

    iput v8, v5, LD5;->g0:I

    move-object/from16 v31, v0

    move/from16 v0, p2

    iput v0, v5, LD5;->h0:I

    move/from16 v0, v78

    iput v0, v5, LD5;->i0:I

    move/from16 v32, v0

    move/from16 v0, p1

    iput v0, v5, LD5;->j0:I

    move/from16 v0, v75

    iput v0, v5, LD5;->k0:I

    move/from16 v35, v0

    move/from16 v0, v76

    iput v0, v5, LD5;->l0:I

    move/from16 v37, v0

    move/from16 v0, v77

    iput v0, v5, LD5;->m0:I

    move/from16 v38, v0

    const/4 v0, 0x5

    iput v0, v5, LD5;->p0:I

    invoke-virtual {v13, v5}, LH5;->o(LXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v74

    if-ne v0, v14, :cond_21

    return-object v14

    :cond_21
    move-object/from16 v74, v14

    move/from16 v81, v35

    move/from16 v80, v37

    move/from16 v79, v38

    move/from16 v35, p2

    move/from16 v38, p3

    move-object v14, v3

    move/from16 v37, v8

    move/from16 v8, p1

    move-object v3, v2

    move/from16 v116, v32

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move/from16 v31, v116

    :goto_1d
    move-object/from16 v2, v32

    check-cast v2, Lm5;

    sget-object v32, LL5;->a:Ljava/io/File;

    move-object/from16 v32, v9

    invoke-virtual {v1}, Ll5;->c()I

    move-result v9

    move-object/from16 v39, v14

    invoke-virtual {v1}, Ll5;->b()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v1

    iget-object v1, v2, Lm5;->b:Ljava/lang/String;

    move-object/from16 v40, v12

    iget-object v12, v2, Lm5;->a:Ljava/lang/String;

    move-object/from16 v41, v11

    const/16 v11, 0x640

    invoke-static {v11, v12}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "\' try "

    move-object/from16 v42, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v50

    invoke-static {v6, v9, v7, v14, v12}, LKt;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " | fg="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  ELEMENTS:\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x2

    if-lt v8, v9, :cond_23

    iget-object v1, v13, LH5;->c:Lrz1;

    invoke-virtual {v1}, Lrz1;->l()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v2, Lm5;->a:Ljava/lang/String;

    invoke-static {v1}, LH5;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "  VISION-FIRST: screen is mostly unlabeled (attempt "

    move-object/from16 v14, v53

    invoke-static {v1, v8, v14}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v13, v5, LD5;->Q:LH5;

    iput-object v10, v5, LD5;->R:Ljava/lang/String;

    iput-object v0, v5, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v5, LD5;->T:Ljava/io/Serializable;

    iput-object v3, v5, LD5;->U:Lra1;

    iput-object v15, v5, LD5;->V:Lta1;

    move-object/from16 v1, v30

    iput-object v1, v5, LD5;->W:Ljava/lang/String;

    move-object/from16 v11, v42

    iput-object v11, v5, LD5;->X:Lbg;

    move-object/from16 v12, v41

    iput-object v12, v5, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v9, v40

    iput-object v9, v5, LD5;->Z:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iput-object v0, v5, LD5;->a0:Ll5;

    move-object/from16 v40, v1

    move-object/from16 v1, v39

    iput-object v1, v5, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v1, v32

    iput-object v1, v5, LD5;->c0:Ljava/lang/String;

    iput-object v2, v5, LD5;->d0:Ljava/lang/Object;

    move/from16 v1, v38

    iput v1, v5, LD5;->f0:I

    move/from16 v1, v37

    iput v1, v5, LD5;->g0:I

    move/from16 v1, v35

    iput v1, v5, LD5;->h0:I

    move/from16 v1, v31

    iput v1, v5, LD5;->i0:I

    iput v8, v5, LD5;->j0:I

    move/from16 v1, v81

    iput v1, v5, LD5;->k0:I

    move/from16 v41, v1

    move/from16 v1, v80

    iput v1, v5, LD5;->l0:I

    move/from16 v42, v1

    move/from16 v1, v79

    iput v1, v5, LD5;->m0:I

    move/from16 v43, v1

    const/4 v1, 0x6

    iput v1, v5, LD5;->p0:I

    invoke-virtual {v13, v10, v0, v2, v5}, LH5;->g(Ljava/lang/String;Ll5;Lm5;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v12

    move-object/from16 v12, v74

    if-ne v1, v12, :cond_22

    return-object v12

    :cond_22
    move-object/from16 v47, v3

    move-object v3, v1

    move-object v1, v13

    move v13, v8

    move/from16 v8, v42

    move-object/from16 v42, v9

    move/from16 v9, v41

    move-object/from16 v41, v0

    move/from16 v0, v43

    move-object/from16 v43, v44

    :goto_1e
    check-cast v3, Lorg/json/JSONObject;

    move/from16 v84, v0

    move-object/from16 v50, v7

    move/from16 v85, v8

    move/from16 v86, v9

    move-object/from16 v74, v12

    move/from16 v87, v13

    move-object/from16 v53, v14

    move-object/from16 v0, v30

    move/from16 v83, v31

    move-object/from16 v14, v32

    move/from16 v82, v35

    move/from16 v31, v37

    move/from16 v7, v38

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    move-object v13, v1

    move-object/from16 v32, v3

    move-object v12, v5

    move-object/from16 v30, v6

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    move-object/from16 v1, v41

    move-object/from16 v3, v47

    goto :goto_1f

    :cond_23
    move-object/from16 v9, v40

    move-object/from16 v44, v41

    move-object/from16 v11, v42

    move-object/from16 v14, v53

    move-object/from16 v12, v74

    move/from16 v43, v79

    move/from16 v42, v80

    move/from16 v41, v81

    move-object/from16 v40, v30

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    move-object v1, v0

    move-object/from16 v50, v7

    move/from16 v87, v8

    move-object/from16 v74, v12

    move-object/from16 v53, v14

    move-object/from16 v0, v30

    move/from16 v83, v31

    move-object/from16 v14, v32

    move/from16 v82, v35

    move/from16 v31, v37

    move/from16 v7, v38

    move/from16 v86, v41

    move/from16 v85, v42

    move/from16 v84, v43

    move-object/from16 v8, v44

    const/16 v32, 0x0

    move-object v12, v5

    move-object/from16 v30, v6

    move-object/from16 v6, v39

    move-object/from16 v5, v40

    :goto_1f
    if-nez v32, :cond_25

    move/from16 v35, v7

    iget-object v7, v0, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v57, v7

    check-cast v57, Ljava/util/List;

    iget-object v7, v15, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v60, v7

    check-cast v60, Ljava/lang/String;

    invoke-static {v11}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v63

    iput-object v13, v12, LD5;->Q:LH5;

    iput-object v10, v12, LD5;->R:Ljava/lang/String;

    iput-object v0, v12, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v12, LD5;->T:Ljava/io/Serializable;

    iput-object v3, v12, LD5;->U:Lra1;

    iput-object v15, v12, LD5;->V:Lta1;

    iput-object v5, v12, LD5;->W:Ljava/lang/String;

    iput-object v11, v12, LD5;->X:Lbg;

    iput-object v8, v12, LD5;->Y:Ljava/util/HashSet;

    iput-object v9, v12, LD5;->Z:Ljava/lang/String;

    iput-object v1, v12, LD5;->a0:Ll5;

    iput-object v6, v12, LD5;->b0:Ljava/lang/Object;

    iput-object v14, v12, LD5;->c0:Ljava/lang/String;

    iput-object v2, v12, LD5;->d0:Ljava/lang/Object;

    move/from16 v7, v35

    iput v7, v12, LD5;->f0:I

    move-object/from16 v35, v0

    move/from16 v0, v31

    iput v0, v12, LD5;->g0:I

    move/from16 v0, v82

    iput v0, v12, LD5;->h0:I

    move/from16 v37, v0

    move/from16 v0, v83

    iput v0, v12, LD5;->i0:I

    move/from16 v38, v0

    move/from16 v0, v87

    iput v0, v12, LD5;->j0:I

    move-object/from16 v39, v3

    move/from16 v3, v86

    iput v3, v12, LD5;->k0:I

    move/from16 v40, v3

    move/from16 v3, v85

    iput v3, v12, LD5;->l0:I

    move/from16 v41, v3

    move/from16 v3, v84

    iput v3, v12, LD5;->m0:I

    move/from16 v42, v3

    const/4 v3, 0x7

    iput v3, v12, LD5;->p0:I

    move-object/from16 v55, v13

    move-object/from16 v56, v10

    move-object/from16 v58, v1

    move-object/from16 v59, v2

    move/from16 v61, v0

    move-object/from16 v62, v4

    move-object/from16 v64, v12

    invoke-virtual/range {v55 .. v64}, LH5;->f(Ljava/lang/String;Ljava/util/List;Ll5;Lm5;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v11

    move-object/from16 v11, v74

    if-ne v3, v11, :cond_24

    return-object v11

    :cond_24
    move-object/from16 v44, p1

    move-object/from16 v45, v5

    move-object/from16 v43, v8

    move-object v5, v12

    move-object/from16 v47, v39

    move/from16 v8, v40

    move-object/from16 v40, v14

    move-object/from16 v116, v9

    move v9, v0

    move/from16 v0, v42

    move-object/from16 v42, v116

    :goto_20
    check-cast v3, Lorg/json/JSONObject;

    move/from16 v88, v0

    move-object v0, v1

    move-object v12, v2

    move-object v1, v3

    move-object v14, v6

    move/from16 v86, v8

    move/from16 v89, v9

    move-object/from16 v74, v11

    move-object/from16 v2, v35

    move/from16 v32, v37

    move/from16 v85, v41

    move-object/from16 v11, v42

    move-object/from16 v9, v43

    move-object/from16 v6, v44

    move-object/from16 v3, v47

    move-object v8, v5

    move/from16 v37, v7

    move/from16 v35, v31

    move/from16 v31, v38

    move-object/from16 v7, v40

    move-object/from16 v5, v45

    goto :goto_21

    :cond_25
    move-object/from16 v35, v0

    move-object/from16 v39, v3

    move-object/from16 p1, v11

    move/from16 v37, v82

    move/from16 v38, v83

    move/from16 v42, v84

    move/from16 v41, v85

    move/from16 v40, v86

    move/from16 v0, v87

    move/from16 v89, v0

    move-object v0, v1

    move-object v11, v9

    move-object/from16 v1, v32

    move/from16 v32, v37

    move/from16 v88, v42

    move/from16 v37, v7

    move-object v9, v8

    move-object v8, v12

    move-object v7, v14

    move-object v12, v2

    move-object v14, v6

    move-object/from16 v2, v35

    move-object/from16 v6, p1

    move/from16 v35, v31

    move/from16 v31, v38

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v38, LL5;->a:Ljava/io/File;

    move-object/from16 v38, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v39, v14

    const-string v14, "  ACTION: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LL5;->c(Ljava/lang/String;)V

    sget-object v12, LH5;->l:Ljava/util/Set;

    move-object/from16 p1, v0

    move-object/from16 v14, v51

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v51, v14

    move-object/from16 v12, v52

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "x"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v40, v11

    const-string v11, "y"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    add-int/lit8 v86, v86, 0x1

    move/from16 v0, v86

    :goto_22
    const/4 v1, 0x3

    goto :goto_23

    :cond_26
    const/4 v0, 0x1

    goto :goto_22

    :goto_23
    if-lt v0, v1, :cond_2d

    if-nez v85, :cond_29

    const-string v1, "  LOOP-BREAK: same action x"

    const-string v7, " \u2014 forcing vision look"

    invoke-static {v1, v0, v7}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v13, v8, LD5;->Q:LH5;

    iput-object v10, v8, LD5;->R:Ljava/lang/String;

    iput-object v2, v8, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v8, LD5;->T:Ljava/io/Serializable;

    iput-object v3, v8, LD5;->U:Lra1;

    iput-object v15, v8, LD5;->V:Lta1;

    iput-object v5, v8, LD5;->W:Ljava/lang/String;

    iput-object v6, v8, LD5;->X:Lbg;

    iput-object v9, v8, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v1, v40

    iput-object v1, v8, LD5;->Z:Ljava/lang/String;

    move-object/from16 v11, p1

    iput-object v11, v8, LD5;->a0:Ll5;

    move-object/from16 v14, v39

    iput-object v14, v8, LD5;->b0:Ljava/lang/Object;

    iput-object v12, v8, LD5;->c0:Ljava/lang/String;

    move-object/from16 v7, v38

    iput-object v7, v8, LD5;->d0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v8, LD5;->e0:Ljava/lang/Object;

    move/from16 v1, v37

    iput v1, v8, LD5;->f0:I

    move/from16 v1, v35

    iput v1, v8, LD5;->g0:I

    move/from16 v1, v32

    iput v1, v8, LD5;->h0:I

    move/from16 v1, v31

    iput v1, v8, LD5;->i0:I

    move/from16 v1, v89

    iput v1, v8, LD5;->j0:I

    iput v0, v8, LD5;->k0:I

    move/from16 v38, v0

    const/4 v0, 0x1

    iput v0, v8, LD5;->l0:I

    move/from16 v0, v88

    iput v0, v8, LD5;->m0:I

    const/16 v14, 0x8

    iput v14, v8, LD5;->p0:I

    invoke-virtual {v13, v10, v11, v7, v8}, LH5;->g(Ljava/lang/String;Ll5;Lm5;LXJ;)Ljava/lang/Object;

    move-result-object v14

    move/from16 v41, v0

    move-object/from16 v0, v74

    if-ne v14, v0, :cond_27

    return-object v0

    :cond_27
    move-object/from16 v48, v2

    move-object/from16 v47, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object v5, v8

    move-object/from16 v43, v9

    move/from16 v2, v41

    const/4 v6, 0x1

    move-object/from16 v3, p2

    move-object/from16 v41, v11

    move/from16 v11, v38

    move-object/from16 v116, v13

    move v13, v1

    move-object/from16 v1, v116

    :goto_24
    move-object v8, v14

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v8, :cond_28

    sget-object v3, LL5;->a:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "  VISION ACTION: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v74, v0

    move/from16 v88, v2

    move-object v0, v5

    move/from16 v90, v6

    move/from16 v91, v13

    move/from16 v3, v32

    move/from16 v14, v37

    move-object/from16 v12, v39

    move-object/from16 v11, v41

    move-object/from16 v9, v43

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    move-object/from16 v2, v48

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object v13, v1

    move-object/from16 v37, v7

    move-object v1, v15

    move/from16 v32, v31

    move/from16 v15, v35

    move-object/from16 v7, v44

    move-object/from16 v31, v8

    move-object/from16 v35, v28

    move-object/from16 v8, v40

    goto/16 :goto_25

    :cond_28
    move-object/from16 v74, v0

    move/from16 v88, v2

    move-object v0, v5

    move/from16 v90, v6

    move/from16 v91, v13

    move/from16 v14, v37

    move-object/from16 v8, v40

    move-object/from16 v9, v43

    move-object/from16 v6, v45

    move-object/from16 v5, v47

    move-object/from16 v2, v48

    const/16 v38, 0x0

    move-object v13, v1

    move-object/from16 v37, v7

    move-object v1, v15

    move/from16 v15, v35

    move-object/from16 v7, v44

    move-object/from16 v35, v12

    move-object/from16 v12, v39

    move/from16 v39, v11

    move-object/from16 v11, v41

    move/from16 v116, v31

    move-object/from16 v31, v3

    move/from16 v3, v32

    move/from16 v32, v116

    goto :goto_25

    :cond_29
    move-object/from16 v11, p1

    move-object/from16 v7, v38

    move/from16 v41, v88

    move/from16 v1, v89

    move/from16 v38, v0

    move/from16 v91, v1

    move-object v0, v8

    move-object v1, v15

    move/from16 v15, v35

    move/from16 v14, v37

    move-object/from16 v8, v40

    move/from16 v90, v85

    move-object/from16 v37, v7

    move-object/from16 v35, v12

    move-object/from16 v12, v39

    move-object v7, v6

    move/from16 v39, v38

    const/16 v38, 0x0

    move-object v6, v5

    move-object v5, v3

    move/from16 v3, v32

    move/from16 v32, v31

    move-object/from16 v31, p2

    :goto_25
    if-nez v38, :cond_2b

    if-nez v88, :cond_2b

    move/from16 v40, v3

    const-string v3, "STOP: you repeated the SAME action 3 times and the screen did NOT change \u2014 that element is the WRONG target. Pick a DIFFERENT element (e.g. the one marked \'probably the SEND button\', or another row), or ask_user."

    iput-object v3, v1, Lta1;->N:Ljava/lang/Object;

    const-string v3, "  LOOP-BREAK: skipped repeat, warned reasoner"

    invoke-static {v3}, LL5;->c(Ljava/lang/String;)V

    iput-object v13, v0, LD5;->Q:LH5;

    iput-object v10, v0, LD5;->R:Ljava/lang/String;

    iput-object v2, v0, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v0, LD5;->T:Ljava/io/Serializable;

    iput-object v5, v0, LD5;->U:Lra1;

    iput-object v1, v0, LD5;->V:Lta1;

    iput-object v6, v0, LD5;->W:Ljava/lang/String;

    iput-object v7, v0, LD5;->X:Lbg;

    iput-object v9, v0, LD5;->Y:Ljava/util/HashSet;

    iput-object v8, v0, LD5;->Z:Ljava/lang/String;

    iput-object v11, v0, LD5;->a0:Ll5;

    iput-object v12, v0, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v0, LD5;->c0:Ljava/lang/String;

    move-object/from16 v28, v2

    const/4 v2, 0x0

    iput-object v2, v0, LD5;->d0:Ljava/lang/Object;

    iput-object v2, v0, LD5;->e0:Ljava/lang/Object;

    iput v14, v0, LD5;->f0:I

    iput v15, v0, LD5;->g0:I

    move/from16 v2, v40

    iput v2, v0, LD5;->h0:I

    move/from16 v2, v32

    iput v2, v0, LD5;->i0:I

    move/from16 v2, v91

    iput v2, v0, LD5;->j0:I

    move/from16 v41, v2

    const/4 v2, 0x0

    iput v2, v0, LD5;->k0:I

    move/from16 v2, v90

    iput v2, v0, LD5;->l0:I

    move/from16 v42, v2

    const/4 v2, 0x1

    iput v2, v0, LD5;->m0:I

    const/16 v2, 0x9

    iput v2, v0, LD5;->p0:I

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    const-wide/16 v2, 0x226

    invoke-static {v2, v3, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v74

    if-ne v4, v2, :cond_2a

    return-object v2

    :cond_2a
    move-object/from16 v47, v5

    move-object/from16 v35, v12

    move/from16 v31, v15

    move/from16 v78, v32

    move/from16 v76, v42

    move-object/from16 v32, v43

    move-object/from16 v4, v44

    const/16 v75, 0x0

    const/16 v77, 0x1

    move-object v5, v0

    move-object v15, v1

    move-object v12, v8

    move-object v1, v11

    move-object/from16 v0, v28

    move/from16 v8, v41

    move-object v11, v9

    move v9, v14

    move/from16 v14, v40

    move-object/from16 v116, v7

    move-object v7, v6

    move-object/from16 v6, v116

    :goto_26
    move-object/from16 v74, v2

    move-object/from16 v28, v43

    move-object/from16 v2, v47

    goto/16 :goto_19

    :cond_2b
    move/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v43, v28

    move/from16 v42, v90

    move/from16 v41, v91

    move-object/from16 v28, v2

    move-object/from16 v2, v74

    if-nez v38, :cond_2c

    move-object/from16 v4, v31

    move-object/from16 v3, v51

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v31, v11

    move-object/from16 v11, v52

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v0

    const/16 v0, 0x1e

    invoke-static {v0, v4}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "STUCK: repeated "

    move-object/from16 v74, v2

    const-string v2, "\' and the screen never changed."

    move/from16 v45, v14

    move-object/from16 v14, v50

    invoke-static {v4, v12, v14, v0, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lta1;->N:Ljava/lang/Object;

    const-string v0, "  LOOP-BREAK: pass exhausted \u2014 handing to recovery"

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    move-object/from16 v108, v6

    move-object/from16 v107, v8

    move-object v8, v13

    move v6, v15

    move-object/from16 v2, v28

    move-object/from16 v41, v29

    move/from16 v0, v32

    move-object/from16 v12, v36

    move-object/from16 v3, v38

    move/from16 p1, v40

    move-object/from16 v28, v43

    move-object/from16 v4, v44

    move/from16 v13, v45

    move-object/from16 v14, v74

    move-object v15, v1

    move-object v11, v10

    move-object/from16 v1, v31

    move-object/from16 v116, v9

    move-object v9, v5

    move-object v5, v7

    move-object/from16 v7, v116

    goto/16 :goto_3d

    :cond_2c
    move-object/from16 v38, v0

    move/from16 v45, v14

    move-object/from16 v4, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v52

    move-object/from16 v74, v2

    move-object v0, v8

    move-object/from16 v2, v28

    move-object/from16 v14, v31

    move/from16 v31, v32

    move-object/from16 v95, v37

    move-object/from16 v3, v38

    move/from16 v94, v39

    move/from16 v32, v40

    move/from16 v96, v41

    move/from16 v93, v42

    move-object/from16 v28, v43

    move/from16 v37, v45

    move/from16 v92, v88

    move-object/from16 v39, v12

    move-object/from16 v38, v35

    move-object/from16 v12, v51

    move/from16 v35, v15

    move-object v15, v1

    move-object v1, v4

    move-object/from16 v4, v44

    move-object/from16 v116, v6

    move-object v6, v5

    move-object/from16 v5, v116

    goto :goto_28

    :cond_2d
    move-object/from16 v42, p1

    move-object/from16 p1, v12

    move-object/from16 v7, v38

    move-object/from16 v12, v51

    move-object/from16 v11, v52

    move/from16 v41, v88

    move/from16 v1, v89

    move/from16 v38, v0

    move/from16 v96, v1

    move-object/from16 v95, v7

    move/from16 v94, v38

    move-object/from16 v0, v40

    move/from16 v92, v41

    move-object/from16 v14, v42

    move/from16 v93, v85

    move-object/from16 v38, p1

    move-object/from16 v1, p2

    :goto_27
    move-object v7, v6

    move-object v6, v3

    move-object v3, v8

    goto :goto_28

    :cond_2e
    move-object/from16 v42, p1

    move-object/from16 p2, v1

    move-object/from16 v40, v11

    move-object v12, v14

    move-object/from16 v11, v52

    move/from16 v41, v88

    move/from16 v1, v89

    move/from16 v96, v1

    move-object/from16 v95, v38

    move-object/from16 v0, v40

    move/from16 v92, v41

    move-object/from16 v14, v42

    move/from16 v93, v85

    move/from16 v94, v86

    move-object/from16 v1, p2

    move-object/from16 v38, v7

    goto :goto_27

    :goto_28
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v51, v12

    const-string v12, "type"

    invoke-static {v8, v12}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {v11, v1}, LKt;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_31

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, LH5;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v1, "You ALREADY typed and sent this text \u2014 do NOT retype it (retyping reopens the field and CANCELS the generation / duplicates the message). Instead wait_for the result to appear, then step_done."

    iput-object v1, v15, Lta1;->N:Ljava/lang/Object;

    sget-object v1, LL5;->a:Ljava/io/File;

    const/16 v1, 0x28

    invoke-static {v1, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v52, v11

    const-string v11, "  RETYPE-GUARD: skipped duplicate type \'"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1, v8}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "type(\'"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') -> SKIPPED (already typed)"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbg;->h(Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v7}, Li0;->size()I

    move-result v1

    const/4 v8, 0x6

    if-le v1, v8, :cond_2f

    invoke-virtual {v7}, Lbg;->o()Ljava/lang/Object;

    goto :goto_29

    :cond_2f
    iput-object v13, v3, LD5;->Q:LH5;

    iput-object v10, v3, LD5;->R:Ljava/lang/String;

    iput-object v2, v3, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v3, LD5;->T:Ljava/io/Serializable;

    iput-object v6, v3, LD5;->U:Lra1;

    iput-object v15, v3, LD5;->V:Lta1;

    iput-object v5, v3, LD5;->W:Ljava/lang/String;

    iput-object v7, v3, LD5;->X:Lbg;

    iput-object v9, v3, LD5;->Y:Ljava/util/HashSet;

    iput-object v0, v3, LD5;->Z:Ljava/lang/String;

    iput-object v14, v3, LD5;->a0:Ll5;

    move-object/from16 v12, v39

    iput-object v12, v3, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v11, v38

    iput-object v11, v3, LD5;->c0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v3, LD5;->d0:Ljava/lang/Object;

    iput-object v1, v3, LD5;->e0:Ljava/lang/Object;

    move/from16 v1, v37

    iput v1, v3, LD5;->f0:I

    move/from16 v8, v35

    iput v8, v3, LD5;->g0:I

    move-object/from16 p1, v5

    move/from16 v5, v32

    iput v5, v3, LD5;->h0:I

    move/from16 v5, v31

    iput v5, v3, LD5;->i0:I

    move/from16 v5, v96

    iput v5, v3, LD5;->j0:I

    move/from16 v35, v5

    move/from16 v5, v94

    iput v5, v3, LD5;->k0:I

    move/from16 v37, v5

    move/from16 v5, v93

    iput v5, v3, LD5;->l0:I

    move/from16 v38, v5

    move/from16 v5, v92

    iput v5, v3, LD5;->m0:I

    move/from16 v39, v5

    const/16 v5, 0xa

    iput v5, v3, LD5;->p0:I

    move/from16 v41, v1

    move-object/from16 v18, v6

    const-wide/16 v5, 0x226

    invoke-static {v5, v6, v3}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v74

    if-ne v1, v5, :cond_30

    return-object v5

    :cond_30
    move-object v6, v7

    move-object v1, v14

    move/from16 v78, v31

    move/from16 v14, v32

    move/from16 v75, v37

    move/from16 v76, v38

    move/from16 v77, v39

    move-object/from16 v7, p1

    move/from16 v31, v8

    move-object/from16 v32, v11

    move/from16 v8, v35

    move-object v11, v9

    move-object/from16 v35, v12

    move/from16 v9, v41

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v2, v18

    :goto_2a
    move-object/from16 v74, v5

    move-object v5, v3

    goto/16 :goto_19

    :cond_31
    move-object/from16 p1, v5

    move-object/from16 v18, v6

    move-object/from16 v52, v11

    move/from16 v5, v35

    move/from16 v6, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move/from16 v39, v92

    move/from16 v38, v93

    move/from16 v37, v94

    move/from16 v35, v96

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v41

    if-lez v41, :cond_33

    :goto_2b
    move/from16 v41, v5

    move/from16 v42, v6

    move-object/from16 v5, v51

    goto :goto_2c

    :cond_32
    move-object/from16 p1, v5

    move-object/from16 v18, v6

    move-object/from16 v52, v11

    move/from16 v5, v35

    move/from16 v6, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move/from16 v39, v92

    move/from16 v38, v93

    move/from16 v37, v94

    move/from16 v35, v96

    :cond_33
    move-object/from16 v8, p1

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v43

    sparse-switch v43, :sswitch_data_0

    :cond_34
    move-object/from16 v51, v5

    :goto_2d
    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v52

    move/from16 v116, v42

    move/from16 v42, v41

    move/from16 v41, v116

    goto/16 :goto_37

    :sswitch_0
    move-object/from16 v51, v5

    const-string v5, "brain_down"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :goto_2e
    goto :goto_2d

    :cond_35
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Ll5;->c()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v5, v52

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v0, v2}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :sswitch_1
    move-object/from16 v51, v5

    const-string v5, "step_done"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_2e

    :cond_36
    move-object/from16 v107, v0

    move-object v5, v7

    move-object/from16 v108, v8

    move-object v7, v9

    move-object v11, v10

    move-object v8, v13

    move-object v1, v14

    move-object/from16 v9, v18

    move/from16 v0, v31

    move/from16 p1, v32

    move/from16 v6, v41

    move/from16 v13, v42

    move-object/from16 v12, v54

    :goto_2f
    move-object/from16 v14, v74

    move-object/from16 v41, v29

    goto/16 :goto_3d

    :sswitch_2
    move-object/from16 v51, v5

    const-string v5, "wait_for"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_2e

    :cond_37
    const-string v5, "condition"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timeout_ms"

    move-object/from16 v44, v11

    move-object/from16 v43, v12

    const-wide/16 v11, 0x4e20

    invoke-virtual {v1, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    iput-object v13, v3, LD5;->Q:LH5;

    iput-object v10, v3, LD5;->R:Ljava/lang/String;

    iput-object v2, v3, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v3, LD5;->T:Ljava/io/Serializable;

    move-object/from16 v6, v18

    iput-object v6, v3, LD5;->U:Lra1;

    iput-object v15, v3, LD5;->V:Lta1;

    iput-object v8, v3, LD5;->W:Ljava/lang/String;

    iput-object v7, v3, LD5;->X:Lbg;

    iput-object v9, v3, LD5;->Y:Ljava/util/HashSet;

    iput-object v0, v3, LD5;->Z:Ljava/lang/String;

    iput-object v14, v3, LD5;->a0:Ll5;

    move-object/from16 v18, v0

    move-object/from16 v0, v43

    iput-object v0, v3, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v0, v44

    iput-object v0, v3, LD5;->c0:Ljava/lang/String;

    iput-object v1, v3, LD5;->d0:Ljava/lang/Object;

    move-object/from16 v44, v6

    const/4 v6, 0x0

    iput-object v6, v3, LD5;->e0:Ljava/lang/Object;

    move/from16 v6, v42

    iput v6, v3, LD5;->f0:I

    move-object/from16 v42, v0

    move/from16 v0, v41

    iput v0, v3, LD5;->g0:I

    move/from16 v0, v32

    iput v0, v3, LD5;->h0:I

    move/from16 v0, v31

    iput v0, v3, LD5;->i0:I

    move/from16 v0, v35

    iput v0, v3, LD5;->j0:I

    move/from16 v0, v37

    iput v0, v3, LD5;->k0:I

    move/from16 v0, v38

    iput v0, v3, LD5;->l0:I

    move/from16 v0, v39

    iput v0, v3, LD5;->m0:I

    move/from16 v39, v6

    const/16 v6, 0xb

    iput v6, v3, LD5;->p0:I

    invoke-virtual {v13, v5, v11, v12, v3}, LH5;->A(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v11, v74

    if-ne v5, v11, :cond_38

    return-object v11

    :cond_38
    move-object v6, v5

    move-object/from16 v45, v8

    move/from16 v8, v35

    move-object/from16 v5, v42

    move-object/from16 v47, v44

    move/from16 v35, v0

    move-object v0, v1

    move-object/from16 v44, v7

    move-object v1, v15

    move-object/from16 v42, v18

    move-object v7, v3

    move-object/from16 v3, v43

    move-object/from16 v43, v9

    :goto_30
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    const-string v6, "condition met"

    goto :goto_31

    :cond_39
    const-string v6, "wait timed out"

    :goto_31
    iput-object v6, v1, Lta1;->N:Ljava/lang/Object;

    move-object v9, v7

    move/from16 v106, v8

    move-object/from16 v74, v11

    move-object v15, v14

    move/from16 v18, v31

    move/from16 v31, v32

    move/from16 v103, v35

    move/from16 v105, v37

    move/from16 v104, v38

    move/from16 v35, v39

    move/from16 v32, v41

    move-object/from16 v11, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v12, v47

    move-object/from16 v6, v51

    move-object/from16 v38, v3

    move-object/from16 v37, v5

    move-object v3, v1

    move-object v5, v4

    move-object/from16 v1, v42

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, v52

    goto/16 :goto_39

    :sswitch_3
    move-object/from16 v51, v5

    move-object/from16 v43, v12

    move-object/from16 v12, v18

    move/from16 v5, v42

    move-object/from16 v18, v0

    move-object/from16 v42, v11

    move/from16 v0, v39

    const-string v11, "task_done"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :goto_32
    move/from16 v39, v0

    move-object/from16 v11, v42

    move-object/from16 v0, v52

    move/from16 v42, v41

    move/from16 v41, v5

    move-object/from16 v5, v43

    goto/16 :goto_37

    :cond_3a
    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Ll5;->c()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v11, v52

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v1, "Ho gaya \u2705"

    :cond_3b
    const/4 v2, 0x1

    invoke-virtual {v13, v1, v0, v2}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :sswitch_4
    move-object/from16 v51, v5

    move-object/from16 v43, v12

    move-object/from16 v12, v18

    move/from16 v5, v42

    move-object/from16 v18, v0

    move-object/from16 v42, v11

    move/from16 v0, v39

    const-string v11, "need_vision"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    goto :goto_32

    :cond_3c
    iput-object v13, v3, LD5;->Q:LH5;

    iput-object v10, v3, LD5;->R:Ljava/lang/String;

    iput-object v2, v3, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v3, LD5;->T:Ljava/io/Serializable;

    iput-object v12, v3, LD5;->U:Lra1;

    iput-object v15, v3, LD5;->V:Lta1;

    iput-object v8, v3, LD5;->W:Ljava/lang/String;

    iput-object v7, v3, LD5;->X:Lbg;

    iput-object v9, v3, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v11, v18

    iput-object v11, v3, LD5;->Z:Ljava/lang/String;

    iput-object v14, v3, LD5;->a0:Ll5;

    move-object/from16 v6, v43

    iput-object v6, v3, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v11, v42

    iput-object v11, v3, LD5;->c0:Ljava/lang/String;

    iput-object v1, v3, LD5;->d0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, LD5;->e0:Ljava/lang/Object;

    iput v5, v3, LD5;->f0:I

    move/from16 v6, v41

    iput v6, v3, LD5;->g0:I

    move/from16 v41, v5

    move/from16 v5, v32

    iput v5, v3, LD5;->h0:I

    move/from16 v5, v31

    iput v5, v3, LD5;->i0:I

    move/from16 v5, v35

    iput v5, v3, LD5;->j0:I

    move/from16 v5, v37

    iput v5, v3, LD5;->k0:I

    move/from16 v5, v38

    iput v5, v3, LD5;->l0:I

    iput v0, v3, LD5;->m0:I

    move/from16 v38, v6

    const/16 v6, 0xc

    iput v6, v3, LD5;->p0:I

    move-object/from16 v6, v95

    invoke-virtual {v13, v10, v14, v6, v3}, LH5;->g(Ljava/lang/String;Ll5;Lm5;LXJ;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v39, v0

    move-object/from16 v0, v74

    if-ne v6, v0, :cond_3d

    return-object v0

    :cond_3d
    move-object/from16 v74, v0

    move-object v0, v3

    move/from16 v100, v5

    move-object/from16 v3, v18

    move/from16 v98, v31

    move/from16 v97, v32

    move/from16 v102, v35

    move/from16 v101, v37

    move/from16 v31, v38

    move/from16 v99, v39

    move/from16 v32, v41

    move-object/from16 v5, v43

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v15

    :goto_33
    move-object/from16 v15, v18

    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_3f

    iput-object v13, v0, LD5;->Q:LH5;

    iput-object v10, v0, LD5;->R:Ljava/lang/String;

    iput-object v2, v0, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v0, LD5;->T:Ljava/io/Serializable;

    iput-object v12, v0, LD5;->U:Lra1;

    iput-object v1, v0, LD5;->V:Lta1;

    iput-object v8, v0, LD5;->W:Ljava/lang/String;

    iput-object v7, v0, LD5;->X:Lbg;

    iput-object v9, v0, LD5;->Y:Ljava/util/HashSet;

    iput-object v3, v0, LD5;->Z:Ljava/lang/String;

    iput-object v14, v0, LD5;->a0:Ll5;

    iput-object v5, v0, LD5;->b0:Ljava/lang/Object;

    iput-object v11, v0, LD5;->c0:Ljava/lang/String;

    iput-object v6, v0, LD5;->d0:Ljava/lang/Object;

    iput-object v1, v0, LD5;->e0:Ljava/lang/Object;

    move-object/from16 v18, v1

    move/from16 v1, v32

    iput v1, v0, LD5;->f0:I

    move/from16 v1, v31

    iput v1, v0, LD5;->g0:I

    move/from16 v1, v97

    iput v1, v0, LD5;->h0:I

    move/from16 v35, v1

    move/from16 v1, v98

    iput v1, v0, LD5;->i0:I

    move/from16 v37, v1

    move/from16 v1, v102

    iput v1, v0, LD5;->j0:I

    move/from16 v38, v1

    move/from16 v1, v101

    iput v1, v0, LD5;->k0:I

    move/from16 v39, v1

    move/from16 v1, v100

    iput v1, v0, LD5;->l0:I

    move/from16 v41, v1

    move/from16 v1, v99

    iput v1, v0, LD5;->m0:I

    move/from16 v42, v1

    const/16 v1, 0xd

    iput v1, v0, LD5;->p0:I

    invoke-virtual {v13, v15, v0}, LH5;->i(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v15, v74

    if-ne v1, v15, :cond_3e

    return-object v15

    :cond_3e
    move-object/from16 v48, v2

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v43, v9

    move-object/from16 v46, v18

    move/from16 v7, v41

    move-object v2, v1

    move-object/from16 v41, v14

    move-object/from16 v1, v46

    move-object/from16 v116, v3

    move-object v3, v0

    move/from16 v0, v42

    move-object/from16 v42, v116

    :goto_34
    check-cast v2, Ljava/lang/String;

    move/from16 v99, v0

    move-object v0, v6

    move/from16 v100, v7

    move/from16 v97, v35

    move/from16 v98, v37

    move/from16 v102, v38

    move/from16 v101, v39

    move-object/from16 v14, v41

    move-object/from16 v9, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    goto :goto_35

    :cond_3f
    move-object/from16 v18, v1

    move-object/from16 v15, v74

    move/from16 v35, v97

    move/from16 v37, v98

    move/from16 v42, v99

    move/from16 v41, v100

    move/from16 v39, v101

    move/from16 v38, v102

    const-string v1, "no vision agent / no frame"

    move-object/from16 v48, v2

    move-object/from16 v46, v18

    move-object v2, v1

    move-object/from16 v42, v3

    move-object/from16 v1, v46

    move-object v3, v0

    move-object v0, v6

    :goto_35
    iput-object v2, v1, Lta1;->N:Ljava/lang/Object;

    move-object v2, v0

    move-object/from16 v38, v5

    move-object/from16 v37, v11

    move-object/from16 v74, v15

    move/from16 v35, v32

    move-object/from16 v1, v42

    move-object/from16 v6, v51

    move-object/from16 v0, v52

    move/from16 v18, v98

    move/from16 v103, v99

    move/from16 v104, v100

    move/from16 v105, v101

    move/from16 v106, v102

    move-object v5, v4

    move-object v11, v9

    move-object v15, v14

    move/from16 v32, v31

    move-object/from16 v4, v48

    move/from16 v31, v97

    :goto_36
    move-object v9, v3

    move-object/from16 v3, v46

    goto/16 :goto_39

    :sswitch_5
    move-object/from16 v51, v5

    move-object v5, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v0

    move/from16 v116, v42

    move/from16 v42, v41

    move/from16 v41, v116

    const-string v0, "ask_user"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v0, v52

    goto :goto_37

    :cond_40
    move-object/from16 v0, v52

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v1, "Yahan atak gayi, aap guide karo."

    :cond_41
    const/16 v5, 0x3f

    invoke-static {v1, v5}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v0, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Ll5;->c()I

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lta1;->N:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v0, v2}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :cond_42
    const/16 v6, 0x78

    invoke-static {v6, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "STUCK: the reasoner asked to hand back \u2014 \""

    const-string v6, "\""

    invoke-static {v11, v5, v6}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v52, v0

    move-object/from16 v107, v1

    move-object v5, v7

    move-object/from16 v108, v8

    move-object v7, v9

    move-object v11, v10

    move-object v9, v12

    move-object v8, v13

    move-object v1, v14

    move/from16 v0, v31

    move/from16 p1, v32

    move-object/from16 v12, v36

    move/from16 v13, v41

    move/from16 v6, v42

    goto/16 :goto_2f

    :goto_37
    iput-object v13, v3, LD5;->Q:LH5;

    iput-object v10, v3, LD5;->R:Ljava/lang/String;

    iput-object v2, v3, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v3, LD5;->T:Ljava/io/Serializable;

    iput-object v12, v3, LD5;->U:Lra1;

    iput-object v15, v3, LD5;->V:Lta1;

    iput-object v8, v3, LD5;->W:Ljava/lang/String;

    iput-object v7, v3, LD5;->X:Lbg;

    iput-object v9, v3, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v6, v18

    iput-object v6, v3, LD5;->Z:Ljava/lang/String;

    iput-object v14, v3, LD5;->a0:Ll5;

    iput-object v5, v3, LD5;->b0:Ljava/lang/Object;

    iput-object v11, v3, LD5;->c0:Ljava/lang/String;

    iput-object v1, v3, LD5;->d0:Ljava/lang/Object;

    iput-object v15, v3, LD5;->e0:Ljava/lang/Object;

    move-object/from16 v18, v2

    move/from16 v2, v41

    iput v2, v3, LD5;->f0:I

    move/from16 v2, v42

    iput v2, v3, LD5;->g0:I

    move/from16 v2, v32

    iput v2, v3, LD5;->h0:I

    move/from16 v2, v31

    iput v2, v3, LD5;->i0:I

    move/from16 v2, v35

    iput v2, v3, LD5;->j0:I

    move/from16 v2, v37

    iput v2, v3, LD5;->k0:I

    move/from16 v2, v38

    iput v2, v3, LD5;->l0:I

    move/from16 v2, v39

    iput v2, v3, LD5;->m0:I

    const/16 v2, 0xe

    iput v2, v3, LD5;->p0:I

    invoke-virtual {v13, v1, v3}, LH5;->i(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v1

    move-object/from16 v1, v74

    if-ne v2, v1, :cond_43

    return-object v1

    :cond_43
    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v15

    move-object/from16 v48, v18

    move/from16 v8, v35

    move/from16 v7, v38

    move/from16 v35, v39

    :goto_38
    iput-object v2, v15, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v74, v1

    move-object/from16 v38, v5

    move-object v1, v6

    move/from16 v104, v7

    move/from16 v106, v8

    move-object v15, v14

    move/from16 v18, v31

    move/from16 v31, v32

    move/from16 v103, v35

    move/from16 v105, v37

    move/from16 v35, v41

    move/from16 v32, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v6, v51

    move-object v5, v4

    move-object/from16 v37, v11

    move-object/from16 v4, v48

    move-object v11, v9

    goto/16 :goto_36

    :goto_39
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v6

    const/16 v6, 0x18

    invoke-static {v6, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v39

    const/16 v23, 0x1

    xor-int/lit8 v39, v39, 0x1

    if-eqz v39, :cond_44

    const-string v6, "(\'"

    move-object/from16 v52, v0

    move-object/from16 v0, v27

    invoke-static {v6, v2, v0}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_44
    move-object/from16 v52, v0

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    :goto_3a
    iget-object v6, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v27, v0

    const/16 v0, 0x28

    invoke-static {v0, v6}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbg;->h(Ljava/lang/Object;)V

    :goto_3b
    invoke-virtual {v7}, Li0;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_45

    invoke-virtual {v7}, Lbg;->o()Ljava/lang/Object;

    goto :goto_3b

    :cond_45
    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v3, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0x8c

    invoke-static {v6, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v29

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iput-object v13, v9, LD5;->Q:LH5;

    iput-object v10, v9, LD5;->R:Ljava/lang/String;

    iput-object v4, v9, LD5;->S:Ljava/io/Serializable;

    iput-object v5, v9, LD5;->T:Ljava/io/Serializable;

    iput-object v12, v9, LD5;->U:Lra1;

    iput-object v3, v9, LD5;->V:Lta1;

    iput-object v8, v9, LD5;->W:Ljava/lang/String;

    iput-object v7, v9, LD5;->X:Lbg;

    iput-object v11, v9, LD5;->Y:Ljava/util/HashSet;

    iput-object v1, v9, LD5;->Z:Ljava/lang/String;

    iput-object v15, v9, LD5;->a0:Ll5;

    move-object/from16 v0, v38

    iput-object v0, v9, LD5;->b0:Ljava/lang/Object;

    move-object/from16 v2, v37

    iput-object v2, v9, LD5;->c0:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v9, LD5;->d0:Ljava/lang/Object;

    iput-object v6, v9, LD5;->e0:Ljava/lang/Object;

    move/from16 v6, v35

    iput v6, v9, LD5;->f0:I

    move-object/from16 v29, v0

    move/from16 v0, v32

    iput v0, v9, LD5;->g0:I

    move/from16 v0, v31

    iput v0, v9, LD5;->h0:I

    move/from16 v0, v18

    iput v0, v9, LD5;->i0:I

    move/from16 v0, v106

    iput v0, v9, LD5;->j0:I

    move/from16 v35, v0

    move/from16 v0, v105

    iput v0, v9, LD5;->k0:I

    move/from16 v37, v0

    move/from16 v0, v104

    iput v0, v9, LD5;->l0:I

    move/from16 v38, v0

    move/from16 v0, v103

    iput v0, v9, LD5;->m0:I

    move/from16 v39, v0

    const/16 v0, 0xf

    iput v0, v9, LD5;->p0:I

    move-object/from16 v41, v14

    move-object/from16 p1, v15

    const-wide/16 v14, 0x226

    invoke-static {v14, v15, v9}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v74

    if-ne v0, v14, :cond_46

    return-object v14

    :cond_46
    move-object v15, v3

    move-object v0, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v78, v18

    move/from16 v75, v37

    move/from16 v76, v38

    move/from16 v77, v39

    move-object v3, v2

    move v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v2, v12

    move/from16 v8, v35

    move-object v12, v1

    move-object/from16 v35, v29

    move-object/from16 v1, p1

    :goto_3c
    move-object/from16 v74, v14

    move/from16 v14, v31

    move/from16 v31, v32

    move-object/from16 v29, v41

    move-object/from16 v32, v3

    goto/16 :goto_19

    :cond_47
    move/from16 v58, v14

    move-object/from16 v41, v29

    move/from16 v8, v31

    move-object/from16 v3, v35

    move-object/from16 v14, v74

    move/from16 v32, v78

    move-object/from16 v31, v0

    move-object/from16 v108, v7

    move-object v7, v11

    move-object/from16 v107, v12

    move/from16 v0, v32

    move/from16 p1, v58

    move-object v12, v3

    move-object v3, v5

    move-object v5, v6

    move v6, v8

    move-object v11, v10

    move-object v8, v13

    move v13, v9

    move-object v9, v2

    move-object/from16 v2, v31

    :goto_3d
    iget-object v10, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    move-object/from16 p2, v11

    invoke-virtual {v1}, Ll5;->c()I

    move-result v11

    move-object/from16 v31, v14

    move-object/from16 v14, v54

    move-object/from16 v18, v12

    if-ne v12, v14, :cond_48

    const/4 v12, 0x3

    goto :goto_3e

    :cond_48
    const/4 v12, 0x4

    :goto_3e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v12}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v2, Lta1;->N:Ljava/lang/Object;

    invoke-static {v8}, LH5;->b(LH5;)LI5;

    move-result-object v10

    if-nez v10, :cond_49

    new-instance v29, LI5;

    const-string v32, ""

    const/16 v35, 0x0

    const/16 v12, 0x38

    move/from16 v11, p1

    move-object/from16 v10, v29

    move-object/from16 v109, p2

    move/from16 v110, v11

    move-object/from16 v37, v52

    move/from16 v11, v33

    move-object/from16 v111, v18

    move-object/from16 v18, v31

    move-object/from16 v38, v37

    move-object/from16 v31, v41

    move-object/from16 v37, v51

    move/from16 v112, v13

    move-object/from16 v13, v32

    move-object/from16 v114, v14

    move-object/from16 v113, v18

    move-object/from16 v32, v37

    move-object/from16 v25, v50

    move-object/from16 v18, v53

    const/16 v24, 0x8

    const-wide/16 v41, 0x226

    move-object/from16 v14, v35

    move/from16 v34, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v43, v29

    goto :goto_3f

    :cond_49
    move/from16 v110, p1

    move-object/from16 v109, p2

    move/from16 v34, v0

    move/from16 v112, v13

    move-object/from16 v114, v14

    move-object v0, v15

    move-object/from16 v111, v18

    move-object/from16 v113, v31

    move-object/from16 v31, v41

    move-object/from16 v25, v50

    move-object/from16 v32, v51

    move-object/from16 v38, v52

    move-object/from16 v18, v53

    const/16 v24, 0x8

    const-wide/16 v41, 0x226

    move-object/from16 v43, v10

    :goto_3f
    iget-object v10, v2, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v44, v10

    check-cast v44, Ljava/util/List;

    const/16 v48, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x3d

    invoke-static/range {v43 .. v49}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v10

    invoke-static {v8, v10}, LH5;->c(LH5;LI5;)V

    invoke-static {v8}, LH5;->a(LH5;)LQ40;

    sget-object v11, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v11, v10}, LLx1;->i(Ljava/lang/Object;)V

    move-object/from16 v10, v111

    move-object/from16 v15, v114

    if-eq v10, v15, :cond_55

    iget v10, v9, Lra1;->N:I

    iget-object v11, v2, Lta1;->N:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lta1;->N:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iput-object v8, v3, LD5;->Q:LH5;

    move-object/from16 v14, v109

    iput-object v14, v3, LD5;->R:Ljava/lang/String;

    iput-object v2, v3, LD5;->S:Ljava/io/Serializable;

    iput-object v4, v3, LD5;->T:Ljava/io/Serializable;

    iput-object v9, v3, LD5;->U:Lra1;

    iput-object v0, v3, LD5;->V:Lta1;

    move-object/from16 v13, v108

    iput-object v13, v3, LD5;->W:Ljava/lang/String;

    iput-object v5, v3, LD5;->X:Lbg;

    iput-object v7, v3, LD5;->Y:Ljava/util/HashSet;

    move-object/from16 v29, v0

    move-object/from16 v0, v107

    iput-object v0, v3, LD5;->Z:Ljava/lang/String;

    iput-object v1, v3, LD5;->a0:Ll5;

    move-object/from16 v35, v0

    const/4 v0, 0x0

    iput-object v0, v3, LD5;->b0:Ljava/lang/Object;

    iput-object v0, v3, LD5;->c0:Ljava/lang/String;

    iput-object v0, v3, LD5;->d0:Ljava/lang/Object;

    iput-object v0, v3, LD5;->e0:Ljava/lang/Object;

    move/from16 v0, v112

    iput v0, v3, LD5;->f0:I

    iput v6, v3, LD5;->g0:I

    move/from16 v0, v110

    iput v0, v3, LD5;->h0:I

    move/from16 v0, v34

    iput v0, v3, LD5;->i0:I

    move-object/from16 v34, v2

    const/16 v2, 0x10

    iput v2, v3, LD5;->p0:I

    move-object v2, v5

    move-object v5, v8

    move/from16 v37, v6

    move-object v6, v14

    move-object/from16 v39, v7

    move-object v7, v1

    move-object/from16 v43, v8

    move v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v39

    move-object/from16 p1, v1

    move-object v1, v12

    move v12, v0

    move-object/from16 v44, v13

    move-object v13, v3

    invoke-virtual/range {v5 .. v13}, LH5;->s(Ljava/lang/String;Ll5;ILjava/util/List;Ljava/lang/String;Ljava/util/HashSet;ILXJ;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v113

    if-ne v5, v6, :cond_4a

    return-object v6

    :cond_4a
    move-object v9, v2

    move-object v7, v5

    move-object/from16 v8, v43

    move-object/from16 v56, v44

    move-object/from16 v2, p1

    move-object v5, v1

    move-object/from16 v1, v34

    move-object/from16 v116, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v116

    :goto_40
    check-cast v7, Lr5;

    instance-of v10, v7, Lq5;

    if-eqz v10, :cond_4d

    iget-object v10, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2}, Ll5;->c()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    invoke-static {v10, v2, v11}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lta1;->N:Ljava/lang/Object;

    invoke-static {v8}, LH5;->b(LH5;)LI5;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v2, LI5;

    const-string v13, ""

    const/16 v34, 0x0

    const/16 v12, 0x38

    move-object v10, v2

    move/from16 v11, v33

    move-object/from16 v115, v14

    move-object/from16 v14, v34

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_41
    move-object/from16 v57, v2

    goto :goto_42

    :cond_4b
    move-object/from16 v115, v14

    move-object/from16 v45, v15

    goto :goto_41

    :goto_42
    iget-object v2, v1, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v58, v2

    check-cast v58, Ljava/util/List;

    const/16 v62, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x3d

    invoke-static/range {v57 .. v63}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v2

    invoke-static {v8, v2}, LH5;->c(LH5;LI5;)V

    invoke-static {v8}, LH5;->a(LH5;)LQ40;

    sget-object v10, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v10, v2}, LLx1;->i(Ljava/lang/Object;)V

    check-cast v7, Lq5;

    iget-object v2, v7, Lq5;->a:Ljava/lang/String;

    move-object/from16 v15, v115

    iput-object v2, v15, Lta1;->N:Ljava/lang/Object;

    const/16 v14, 0x28

    invoke-static {v14, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "recovery -> "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbg;->h(Ljava/lang/Object;)V

    :goto_43
    invoke-virtual {v9}, Li0;->size()I

    move-result v2

    const/4 v13, 0x6

    if-le v2, v13, :cond_4c

    invoke-virtual {v9}, Lbg;->o()Ljava/lang/Object;

    goto :goto_43

    :cond_4c
    move/from16 p3, v0

    move-object v0, v1

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object v1, v5

    move-object v2, v8

    move-object v12, v9

    move-object v13, v15

    move-object/from16 v53, v18

    move-object/from16 v50, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v15, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v51, v32

    move-object/from16 v27, v35

    move/from16 v10, v37

    :goto_44
    move-object/from16 v52, v38

    move-object/from16 v5, v39

    :goto_45
    move-object/from16 v54, v45

    move/from16 v26, v110

    move/from16 v14, v112

    goto/16 :goto_a

    :cond_4d
    move-object/from16 v45, v15

    const/4 v13, 0x6

    move-object v15, v14

    const/16 v14, 0x28

    instance-of v10, v7, Lp5;

    if-eqz v10, :cond_52

    const/16 v17, -0x1

    add-int/lit8 v0, v0, -0x1

    check-cast v7, Lp5;

    invoke-virtual {v7}, Lp5;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lta1;->N:Ljava/lang/Object;

    const-string v2, "RECOVERY: the old plan didn\'t match this app, so the remaining steps were re-planned from what\'s actually on screen."

    iput-object v2, v15, Lta1;->N:Ljava/lang/Object;

    iget-object v2, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll5;

    iget v10, v10, Ll5;->c:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4e

    const/4 v10, 0x1

    goto :goto_47

    :cond_4e
    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_46

    :cond_4f
    const/4 v10, 0x1

    move/from16 v7, v17

    :goto_47
    iput v7, v5, Lra1;->N:I

    if-gez v7, :cond_50

    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "Plan badal ke kaam poora kar diya \u2705"

    invoke-virtual {v8, v1, v0, v10}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :cond_50
    invoke-static {v8}, LH5;->b(LH5;)LI5;

    move-result-object v2

    if-nez v2, :cond_51

    new-instance v2, LI5;

    const-string v7, ""

    const/16 v34, 0x0

    const/16 v12, 0x38

    move-object v10, v2

    move/from16 v11, v33

    move/from16 v46, v13

    move-object v13, v7

    move/from16 v47, v14

    move-object/from16 v14, v34

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_48
    move-object/from16 v57, v2

    goto :goto_49

    :cond_51
    move/from16 v46, v13

    move/from16 v47, v14

    move-object/from16 v37, v15

    goto :goto_48

    :goto_49
    iget-object v2, v1, Lta1;->N:Ljava/lang/Object;

    move-object/from16 v58, v2

    check-cast v58, Ljava/util/List;

    const/16 v62, 0x0

    const/16 v59, 0x0

    const-string v60, "Naya plan bana ke aage badh rahi hoon\u2026"

    const/16 v61, 0x0

    const/16 v63, 0x35

    invoke-static/range {v57 .. v63}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v2

    invoke-static {v8, v2}, LH5;->c(LH5;LI5;)V

    invoke-static {v8}, LH5;->a(LH5;)LQ40;

    sget-object v7, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v7, v2}, LLx1;->i(Ljava/lang/Object;)V

    move/from16 p3, v0

    move-object v0, v1

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object v1, v5

    move-object v2, v8

    move-object v12, v9

    move/from16 v10, v17

    move-object/from16 v53, v18

    move-object/from16 v50, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v15, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v51, v32

    move-object/from16 v27, v35

    move-object/from16 v13, v37

    goto/16 :goto_44

    :cond_52
    instance-of v0, v7, Lo5;

    if-eqz v0, :cond_54

    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ll5;->c()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v0, v2, v5}, LH5;->m(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lta1;->N:Ljava/lang/Object;

    if-nez v35, :cond_53

    check-cast v7, Lo5;

    invoke-virtual {v7}, Lo5;->a()Ljava/lang/String;

    move-result-object v35

    :cond_53
    move-object/from16 v1, v35

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v26

    :cond_54
    new-instance v0, LMD;

    invoke-direct {v0}, LMD;-><init>()V

    throw v0

    :cond_55
    move-object/from16 v29, v0

    move/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v43, v8

    move-object v1, v9

    move-object/from16 v45, v15

    move/from16 v0, v34

    move-object/from16 v35, v107

    move-object/from16 v44, v108

    move-object/from16 v14, v109

    move-object/from16 v6, v113

    const/16 v17, -0x1

    const/16 v46, 0x6

    const/16 v47, 0x28

    move-object/from16 v34, v2

    move-object v2, v5

    const/4 v5, 0x4

    iget v7, v1, Lra1;->N:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iput v7, v1, Lra1;->N:I

    move/from16 p3, v0

    move-object v12, v2

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move-object v15, v14

    move-object/from16 v53, v18

    move-object/from16 v50, v25

    move-object/from16 v9, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v13, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v51, v32

    move-object/from16 v0, v34

    move-object/from16 v27, v35

    move/from16 v10, v37

    move-object/from16 v52, v38

    move-object/from16 v5, v39

    move-object/from16 v2, v43

    move-object/from16 v56, v44

    goto/16 :goto_45

    :cond_56
    move-object v1, v0

    move-object v0, v8

    move-object/from16 v26, v9

    move v10, v14

    iget-object v3, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_57

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_57

    goto/16 :goto_4d

    :cond_57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5;

    iget v4, v4, Ll5;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_58

    goto :goto_4a

    :cond_58
    iget-object v3, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_59

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x0

    goto :goto_4c

    :cond_59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5a
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5;

    iget v5, v5, Ll5;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5a

    const/4 v5, 0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_5b

    goto :goto_4b

    :cond_5b
    invoke-static {}, LMC;->n()V

    const/4 v5, 0x0

    throw v5

    :cond_5c
    :goto_4c
    iget-object v1, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " steps ho gaye, phir action budget ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " actions) khatam ho gaya \u2014 task poora nahi hua. Jo bacha hai wo dobara bol do, wahin se shuru kar doongi."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4e

    :cond_5d
    :goto_4d
    iget-object v0, v1, Lta1;->N:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "Saare steps ho gaye \u2705"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LH5;->k(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_4e
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x2439322f -> :sswitch_5
        -0x2102e44f -> :sswitch_4
        0xac151fc -> :sswitch_3
        0xea48aff -> :sswitch_2
        0x50243515 -> :sswitch_1
        0x5a75fc4b -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    invoke-virtual {p0}, LH5;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LH5;->c:Lrz1;

    invoke-virtual {v0}, Lrz1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "Autonomous tasks ke liye ek API key chahiye \u2014 Gemini key Settings > Advanced me daal do (ya Groq/OpenRouter)."

    iget-object p3, p0, LH5;->f:LU40;

    invoke-interface {p3, p1, p2}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    new-instance v0, LU31;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const v5, 0xb640

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfo;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "task"

    :cond_2
    invoke-direct {v0, v2}, LU31;-><init>(Ljava/lang/String;)V

    new-instance v2, LE5;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, LE5;-><init>(LH5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LXJ;)V

    const/4 p1, 0x2

    iget-object p2, p0, LH5;->a:LLK;

    invoke-static {p2, v0, v1, v2, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, p0, LH5;->g:LGw1;

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Ljava/lang/String;LXJ;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LF5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LF5;

    iget v3, v2, LF5;->U:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LF5;->U:I

    goto :goto_0

    :cond_0
    new-instance v2, LF5;

    invoke-direct {v2, v0, v1}, LF5;-><init>(LH5;LXJ;)V

    :goto_0
    iget-object v1, v2, LF5;->S:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LF5;->U:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LF5;->Q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, LF5;->R:Ljava/lang/String;

    iget-object v6, v2, LF5;->Q:Ljava/lang/Object;

    check-cast v6, LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, LF5;->R:Ljava/lang/String;

    iget-object v6, v2, LF5;->Q:Ljava/lang/Object;

    check-cast v6, LH5;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LH5;->c:Lrz1;

    invoke-virtual {v1}, Lrz1;->l()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    iget-object v1, v0, LH5;->d:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_9

    sget-object v1, Le;->a:Le;

    iput-object v0, v2, LF5;->Q:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, LF5;->R:Ljava/lang/String;

    iput v6, v2, LF5;->U:I

    invoke-static {v2}, Le;->b(LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v6, v0

    :goto_1
    check-cast v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz v1, :cond_8

    iput-object v6, v2, LF5;->Q:Ljava/lang/Object;

    iput-object v4, v2, LF5;->R:Ljava/lang/String;

    iput v8, v2, LF5;->U:I

    invoke-static {v1, v2}, Lcom/getmaya/android/automation/MayaAccessibilityService;->L(Lcom/getmaya/android/automation/MayaAccessibilityService;LYJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v1, [B

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_9
    move-object/from16 v4, p1

    move-object v6, v0

    :cond_a
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, LH5;->h:LI5;

    if-nez v8, :cond_b

    new-instance v8, LI5;

    sget-object v14, LkU;->N:LkU;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x38

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, LI5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    move-object v15, v8

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-string v18, "Screen dekh ke check kar rahi hoon\u2026"

    const/16 v19, 0x0

    const/16 v21, 0x37

    invoke-static/range {v15 .. v21}, LI5;->a(LI5;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)LI5;

    move-result-object v8

    iput-object v8, v6, LH5;->h:LI5;

    sget-object v9, Lcom/getmaya/android/core/MayaForegroundService;->n5:LLx1;

    invoke-virtual {v9, v8}, LLx1;->i(Ljava/lang/Object;)V

    iget-object v6, v6, LH5;->c:Lrz1;

    const-string v8, "Condition to verify: \""

    const-string v9, "\". Is it clearly true on this screen right now?"

    invoke-static {v8, v4, v9}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v4, v2, LF5;->Q:Ljava/lang/Object;

    iput-object v7, v2, LF5;->R:Ljava/lang/String;

    iput v5, v2, LF5;->U:I

    const-string v5, "You verify a condition on a phone screenshot. Answer ONLY YES or NO (optionally one short reason after). YES only if you can clearly SEE the condition satisfied on screen \u2014 never guess."

    invoke-virtual {v6, v5, v8, v1, v2}, Lrz1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v4

    :goto_4
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_d
    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "YES"

    invoke-static {v3, v5, v4}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x50

    invoke-static {v4, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  WAIT VISION-CHECK \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
