.class public final LqL1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static final d:LLx1;

.field public static final e:LLx1;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqL1;->a:Ljava/lang/Object;

    sget-object v0, LlL1;->Q:LlL1;

    invoke-static {v0}, LT72;->a(Ljava/lang/Object;)LLx1;

    move-result-object v0

    sput-object v0, LqL1;->d:LLx1;

    sput-object v0, LqL1;->e:LLx1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LqL1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "ui_choice"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)LlL1;
    .locals 1

    sget-boolean v0, LqL1;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LqL1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LqL1;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    sget-object p0, LqL1;->d:LLx1;

    invoke-virtual {p0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlL1;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, LqL1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "conversation_language"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, LOd1;

    invoke-direct {v2, v1}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, LOd1;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    sget-object v2, LqL1;->d:LLx1;

    invoke-static {p0}, LqL1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LqL1;->g(Ljava/lang/String;Ljava/lang/String;)LlL1;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    sput-boolean p0, LqL1;->b:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)LlL1;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LqL1;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "conversation_language"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, LOd1;

    invoke-direct {v1, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_0
    nop

    instance-of v1, p0, LOd1;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, LqL1;->g(Ljava/lang/String;Ljava/lang/String;)LlL1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, LqL1;->b(Landroid/content/Context;)LlL1;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_1

    :goto_0
    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, LOd1;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LlL1;->N:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    sget-object v1, LqL1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    :try_start_1
    iget-object v2, v0, LlL1;->N:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_4
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    move-object p0, v2

    :cond_4
    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_5

    move-object v2, p0

    goto :goto_5

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_5
    return-object v2
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "maya_ui_language"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)LlL1;
    .locals 2

    sget-object v0, LlL1;->O:LXX0;

    sget-object v1, LsJ1;->Y:LsJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LXX0;->i(Ljava/lang/String;)LlL1;

    move-result-object p0

    if-nez p0, :cond_11

    if-eqz p1, :cond_0

    invoke-static {p1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "hinglish"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p0, LlL1;->Q:LlL1;

    goto/16 :goto_3

    :cond_3
    sget-object p1, LlL1;->P:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LlL1;->Q:LlL1;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, p0}, LsJ1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, LlL1;->Q:LlL1;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0xc4c

    if-eq p1, v0, :cond_f

    const/16 v0, 0xca9

    if-eq p1, v0, :cond_d

    const/16 v0, 0xd01

    if-eq p1, v0, :cond_b

    const/16 v0, 0xdb7

    if-eq p1, v0, :cond_9

    const/16 v0, 0xe9d

    if-eq p1, v0, :cond_7

    const v0, 0x5987115

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "bn_bd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_7
    const-string p1, "ur"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, LlL1;->U:LlL1;

    goto :goto_3

    :cond_9
    const-string p1, "ne"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p0, LlL1;->V:LlL1;

    goto :goto_3

    :cond_b
    const-string p1, "hi"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    sget-object p0, LlL1;->S:LlL1;

    goto :goto_3

    :cond_d
    const-string p1, "en"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, LlL1;->R:LlL1;

    goto :goto_3

    :cond_f
    const-string p1, "bn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_2
    sget-object p0, LlL1;->R:LlL1;

    goto :goto_3

    :cond_10
    sget-object p0, LlL1;->T:LlL1;

    :cond_11
    :goto_3
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    invoke-static {p0}, LqL1;->b(Landroid/content/Context;)LlL1;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, LlL1;->N:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
