.class public final LHl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lrl0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LA71;

    sget-object v1, Ldt;->N:Ldt;

    const-class v2, LHl1;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB71;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LEa1;->a:LFa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Lrl0;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    sput-object v0, LHl1;->a:[Lrl0;

    return-void
.end method

.method public static final a(LHl1;Landroid/content/Context;)Ls90;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqn1;->h:LE51;

    sget-object v0, LHl1;->a:[Lrl0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE51;->f:Ls90;

    if-nez v0, :cond_2

    iget-object v0, p0, LE51;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE51;->f:Ls90;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LE51;->b:LXX0;

    iget-object v2, p0, LE51;->c:LQ40;

    invoke-interface {v2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LE51;->d:LLK;

    new-instance v4, Lx11;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, p0}, Lx11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LZT0;

    sget-object v5, LG00;->a:Lhl0;

    new-instance v6, Lx4;

    const/16 v7, 0xd

    invoke-direct {v6, v4, v7}, Lx4;-><init>(LP40;I)V

    invoke-direct {p1, v5, v6}, LZT0;-><init>(Lhl0;Lx4;)V

    new-instance v4, Ls90;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LPR0;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LPR0;-><init>(I)V

    :goto_0
    new-instance v5, LFL;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LFL;-><init>(Ljava/util/List;LXJ;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, LoM;

    invoke-direct {v5, p1, v2, v1, v3}, LoM;-><init>(LZT0;Ljava/util/List;LWK;LLK;)V

    const/16 p1, 0x11

    invoke-direct {v4, v5, p1}, Ls90;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ls90;

    const/16 v1, 0x11

    invoke-direct {p1, v4, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LE51;->f:Ls90;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, LE51;->f:Ls90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, p0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lqn1;->K0:LHa1;

    invoke-static {p0}, LHl1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LHa1;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x40

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "That is an email address, not an API key. Create a key in Google AI Studio \u2014 it starts with \"AQ.\" (older keys with \"AIza\")."

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "That is a whole block of text, not a key. Paste only the key itself \u2014 one line, starting with \"AQ.\" (or \"AIza\" for older keys)."

    goto :goto_2

    :cond_5
    const/16 v1, 0x20

    invoke-static {p0, v1}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "An API key has no spaces in it. Copy and paste the whole key \u2014 it starts with \"AQ.\" (older keys with \"AIza\")."

    goto :goto_2

    :cond_6
    const-string v1, "AIza"

    invoke-static {p0, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "AQ."

    invoke-static {p0, v2, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    const-string p0, "That does not look like an API key. It needs to be the key from Google, not your name or any other text \u2014 it starts with \"AQ.\" (older keys with \"AIza\")."

    goto :goto_2

    :cond_7
    invoke-static {p0, v1, v0}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "That key is incomplete \u2014 \"AIza\" needs 35 more characters after it (39 in total). This one has "

    const-string v1, "."

    invoke-static {v0, p0, v1}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    const-string p0, "That key\'s format is not right. Copy it again from AI Studio."

    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lqn1;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LXK;

    iget-object v2, v2, LXK;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LXK;

    if-eqz v1, :cond_2

    iget-object v0, v1, LXK;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Li21;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX11;

    iget-object v3, v2, LX11;->a:Lg21;

    iget-object v3, v3, Lg21;->N:Ljava/lang/String;

    new-instance v4, Lc01;

    iget-object v2, v2, LX11;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x21

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/String;)LEn0;
    .locals 3

    sget-object v0, Lqn1;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEn0;

    iget-object v2, v2, LEn0;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LEn0;

    if-nez v1, :cond_2

    sget-object p0, Lqn1;->P0:Ljava/util/List;

    invoke-static {p0}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LEn0;

    :cond_2
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lqn1;->K0:LHa1;

    invoke-static {v0, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LNy0;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "female"

    invoke-static {p0, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "male"

    :goto_1
    return-object v0
.end method

.method public static j(LlI0;Lg21;)Ljava/lang/String;
    .locals 9

    sget-object v0, LBQ1;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LlI0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LlI0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LlI0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p0, p0, LlI0;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, LBQ1;->a(Ljava/lang/String;)LkS1;

    move-result-object p0

    const-string v0, "Kore"

    const-string v4, "Algenib"

    const-string v5, "Charon"

    const-string v6, "Aoede"

    if-nez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    :goto_1
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    invoke-static {p1}, Li21;->b(Lg21;)Z

    move-result v7

    iget-boolean v8, p0, LkS1;->c:Z

    if-ne v8, v7, :cond_7

    iget-object p0, p0, LkS1;->a:Ljava/lang/String;

    move-object v0, p0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    goto :goto_1

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lqn1;
    .locals 1

    sget-object v0, Lqn1;->R0:Lqn1;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lqn1;->R0:Lqn1;

    if-nez v0, :cond_0

    new-instance v0, Lqn1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqn1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lqn1;->R0:Lqn1;
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
