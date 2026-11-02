.class public abstract LCK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LFK1;

.field public static volatile b:LGK1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFK1;

    invoke-direct {v0}, LFK1;-><init>()V

    sput-object v0, LCK1;->a:LFK1;

    sget-object v0, LGK1;->P:LGK1;

    sput-object v0, LCK1;->b:LGK1;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "server"

    const-string v1, "TURN remote "

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnh2;->d(Lorg/json/JSONObject;)LFK1;

    move-result-object p1

    sget-object v2, LCK1;->a:LFK1;

    invoke-virtual {p1, v2}, LFK1;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sput-object p1, LCK1;->a:LFK1;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "maya_turn_remote"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lnh2;->b(LFK1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_2

    :try_start_1
    sget-object p0, LL5;->a:Ljava/io/File;

    invoke-static {}, LCK1;->b()LFK1;

    move-result-object p0

    sget-object p1, LCK1;->b:LGK1;

    sget-object v2, LGK1;->P:LGK1;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LCK1;->b:LGK1;

    iget-object p1, p1, LGK1;->N:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "local_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lnh2;->a(LFK1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static b()LFK1;
    .locals 2

    sget-object v0, LCK1;->b:LGK1;

    iget-object v0, v0, LGK1;->O:LQ40;

    sget-object v1, LCK1;->a:LFK1;

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFK1;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_turn_remote"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "server"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lnh2;->d(Lorg/json/JSONObject;)LFK1;

    move-result-object v2

    sput-object v2, LCK1;->a:LFK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v2, LGK1;->P:LGK1;

    :try_start_1
    const-string v2, "local"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    new-instance v2, LOd1;

    invoke-direct {v2, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_0
    nop

    instance-of v2, p0, LOd1;

    if-eqz v2, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {}, LGK1;->values()[LGK1;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    iget-object v5, v4, LGK1;->N:Ljava/lang/String;

    invoke-static {v5, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    sget-object v0, LGK1;->P:LGK1;

    :cond_4
    sput-object v0, LCK1;->b:LGK1;

    return-void
.end method
