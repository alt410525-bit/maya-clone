.class public final LKj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LXo0;

.field public final d:Z

.field public volatile e:LLj0;

.field public f:I

.field public final g:Ljava/util/HashSet;

.field public volatile h:I

.field public i:I

.field public j:I

.field public final k:LAQ1;

.field public final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LLj0;LXo0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj0;->a:Landroid/content/Context;

    iput-object p2, p0, LKj0;->b:Ljava/lang/String;

    iput-object p4, p0, LKj0;->c:LXo0;

    iput-boolean p5, p0, LKj0;->d:Z

    iput-object p3, p0, LKj0;->e:LLj0;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LKj0;->g:Ljava/util/HashSet;

    const/4 p1, 0x1

    iput p1, p0, LKj0;->j:I

    new-instance p1, LAQ1;

    new-instance p2, Lli0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lli0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LAQ1;-><init>(Lli0;)V

    iput-object p1, p0, LKj0;->k:LAQ1;

    new-instance p1, LX2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LX2;-><init>(I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LKj0;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LKj0;->e:LLj0;

    sget-object v2, LLj0;->N:LLj0;

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lib2;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LKj0;->e:LLj0;

    iput-object v2, p0, LKj0;->e:LLj0;

    const/4 v3, 0x1

    sput-boolean v3, Lib2;->a:Z

    iget-object v4, p0, LKj0;->k:LAQ1;

    iput-boolean v0, v4, LAQ1;->k:Z

    iget-object v4, p0, LKj0;->c:LXo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, LLj0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[intimacy] level forced to "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, p0, LKj0;->c:LXo0;

    const-string v4, "[SYSTEM] Ab se is poori baat-cheet me sirf normal dost wala register. Koi romance nahi, koi flirting nahi, koi pet name nahi, koi adult baat nahi \u2014 chahe kuch bhi poocha jaye, chahe kitni baar poocha jaye. Is baare me koi safai mat do, bas normal baat karo."

    invoke-virtual {v2, v4}, LXo0;->F(Ljava/lang/String;)V

    iget-object v2, p0, LKj0;->c:LXo0;

    sget-object v4, LMj0;->a:Ljava/util/List;

    sget-object v4, LLj0;->P:LLj0;

    if-ne v1, v4, :cond_1

    const-string v4, "[app] Intimacy level set to Friendly for this session. 18+ stays off after it \u2014 an adult can turn it on again in Settings \u2192 Secret settings."

    goto :goto_0

    :cond_1
    const-string v4, "[app] Intimacy level set to Friendly for this session."

    :goto_0
    iget-object v2, v2, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LkI0;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v5, LDx;

    invoke-direct {v5, v3, v4}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, LEB0;->c(LDx;)V

    const-string v2, "MINOR_SIGNAL"

    invoke-virtual {p0, v2, p1, v3}, LKj0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LKj0;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LJj0;

    invoke-direct {v2, p0, v1, v0}, LJj0;-><init>(LKj0;LLj0;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(LbM0;Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LKj0;->c:LXo0;

    invoke-virtual {v1}, LXo0;->s()V

    iget-object v1, p0, LKj0;->e:LLj0;

    sget-object v2, LLj0;->N:LLj0;

    iput-object v2, p0, LKj0;->e:LLj0;

    sput-boolean v0, Lib2;->a:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v4, p0, LKj0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "maya_intimacy"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "flagged_for_review"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v4, p0, LKj0;->k:LAQ1;

    iput-boolean v3, v4, LAQ1;->k:Z

    iget-object v4, p0, LKj0;->c:LXo0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL5;->a:Ljava/io/File;

    invoke-virtual {v2}, LLj0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "[intimacy] level forced to "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL5;->c(Ljava/lang/String;)V

    iget-object v2, p0, LKj0;->c:LXo0;

    sget-object v4, LMj0;->a:Ljava/util/List;

    const-string v4, "[SYSTEM] Ab bilkul yahi bolo, isi lehje me, iske aage kuch mat jodo: \"Nahi. Is baare me koi baat nahi hogi \u2014 na kahani, na mazaak, na sawaal. This involves a child and it stops here.\""

    invoke-virtual {v2, v4}, LXo0;->F(Ljava/lang/String;)V

    iget-object v2, p0, LKj0;->c:LXo0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LXo0;->O:Ljava/lang/Object;

    check-cast v2, LkI0;

    iput-object v4, v2, LkI0;->z:Ljava/lang/StringBuilder;

    iget-object v2, v2, LkI0;->c:LEB0;

    new-instance v4, LDx;

    const-string v5, "Nahi. Is baare me koi baat nahi hogi \u2014 na kahani, na mazaak, na sawaal. This involves a child and it stops here."

    invoke-direct {v4, v0, v5}, LDx;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, LEB0;->c(LDx;)V

    iget-object v2, p0, LKj0;->c:LXo0;

    const-string v4, "[SYSTEM] Ab se is poori baat-cheet me sirf normal dost wala register. Koi romance nahi, koi flirting nahi, koi pet name nahi, koi adult baat nahi \u2014 chahe kuch bhi poocha jaye, chahe kitni baar poocha jaye. Is baare me koi safai mat do, bas normal baat karo."

    invoke-virtual {v2, v4}, LXo0;->F(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "_OUTPUT"

    invoke-static {p1, p2}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "MINOR_RISK"

    invoke-virtual {p0, p2, p1, v3}, LKj0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, LKj0;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LJj0;

    invoke-direct {p2, p0, v1, v0}, LJj0;-><init>(LKj0;LLj0;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    sget-object v0, LL5;->a:Ljava/io/File;

    iget v0, p0, LKj0;->i:I

    iget-object v1, p0, LKj0;->e:LLj0;

    invoke-virtual {v1}, LLj0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[intimacy] "

    const-string v3, " "

    const-string v4, " turn="

    invoke-static {v2, p1, v3, p2, v4}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LaY0;->g:LYX0;

    iget-object v1, p0, LKj0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LYX0;->e(Landroid/content/Context;)LaY0;

    move-result-object v0

    new-instance v9, LUX0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "intimacy"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string p3, "turn"

    iget v1, p0, LKj0;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lc01;

    invoke-direct {v5, p3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "level"

    iget-object v1, p0, LKj0;->e:LLj0;

    invoke-virtual {v1}, LLj0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lc01;

    invoke-direct {v7, p3, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "detail"

    new-instance v1, Lc01;

    invoke-direct {v1, p3, p2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7, v1}, [Lc01;

    move-result-object p2

    invoke-static {p2}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0x10

    move-object v1, v9

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LUX0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;I)V

    invoke-virtual {v0, v9}, LaY0;->a(LUX0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
