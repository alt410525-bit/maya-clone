.class public final LiW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq70;

.field public static volatile c:LiW;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, LiW;->b:Lq70;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maya_event_triggers"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LiW;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "_battery_low_pct"

    const/16 v1, 0x14

    iget-object v2, p0, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x5f

    invoke-static {v0, v1, v2}, Lp22;->h(III)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    sget-object v0, LQV;->n0:LBV;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lb0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LQV;

    iget-object v4, v3, LQV;->N:Ljava/lang/String;

    iget-boolean v3, v3, LQV;->Q:Z

    iget-object v5, p0, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Z
    .locals 3

    const-string v0, "_master"

    const/4 v1, 0x1

    iget-object v2, p0, LiW;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, LiW;->a:Landroid/content/SharedPreferences;

    const-string v1, "_master"

    invoke-static {v0, v1, p1}, Lyc;->o(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method
