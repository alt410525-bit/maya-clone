.class public final LPY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb72;

.field public static volatile c:LPY;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb72;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lb72;-><init>(I)V

    sput-object v0, LPY;->b:Lb72;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPY;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    sget-object v0, LpU;->N:LpU;

    iget-object v1, p0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v2, "app_lock_pkgs"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LLC;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()LNY;
    .locals 5

    sget-object v0, LNY;->P:LAO0;

    iget-object v1, p0, LPY;->a:Landroid/content/SharedPreferences;

    const-string v2, "relock"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNY;->U:LBV;

    invoke-virtual {v0}, Le0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LNY;

    iget-object v4, v4, LNY;->N:Ljava/lang/String;

    invoke-static {v4, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_1
    check-cast v3, LNY;

    if-nez v3, :cond_2

    sget-object v3, LNY;->R:LNY;

    :cond_2
    return-object v3
.end method

.method public final c(II)V
    .locals 3

    iget-object v0, p0, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, Lp22;->h(III)I

    move-result p1

    const-string v1, "hello_from"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x18

    invoke-static {p2, v0, v1}, Lp22;->h(III)I

    move-result p2

    const-string v0, "hello_to"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
