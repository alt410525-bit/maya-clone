.class public abstract LLy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKy0;

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    double-to-int v1, v1

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    double-to-int v2, v2

    const/16 v3, 0x3c

    invoke-direct {v0, v3, v1, v2}, LKy0;-><init>(III)V

    sput-object v0, LLy0;->a:LKy0;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljn0;
    .locals 8

    invoke-static {p0}, LLy0;->d(Landroid/content/Context;)LKy0;

    move-result-object p0

    new-instance v7, Ljn0;

    iget v0, p0, LKy0;->c:I

    int-to-double v1, v0

    iget p0, p0, LKy0;->b:I

    int-to-double v5, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljn0;-><init>(DDD)V

    return-object v7
.end method

.method public static b(Landroid/content/Context;)Lhq0;
    .locals 17

    invoke-static/range {p0 .. p0}, LLy0;->d(Landroid/content/Context;)LKy0;

    move-result-object v0

    iget v1, v0, LKy0;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v3, 0x23

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    new-instance v1, Lhq0;

    iget v4, v0, LKy0;->a:I

    const/16 v6, 0x1e

    const/16 v7, 0xf

    const/16 v8, 0xf

    const/16 v9, 0xa

    const/16 v10, 0xf

    const/16 v11, 0xf

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/16 v14, 0xa

    const/16 v15, 0xa

    const/16 v16, 0xf

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lhq0;-><init>(IIIIIIIIIIIII)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;LKy0;)LKy0;
    .locals 5

    new-instance v0, LKy0;

    iget v1, p1, LKy0;->a:I

    const/16 v2, 0x14

    const/16 v3, 0x78

    invoke-static {v1, v2, v3}, Lp22;->h(III)I

    move-result v1

    iget v2, p1, LKy0;->b:I

    const/4 v3, 0x5

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lp22;->h(III)I

    move-result v2

    iget p1, p1, LKy0;->c:I

    invoke-static {p1, v3, v4}, Lp22;->h(III)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, LKy0;-><init>(III)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "maya_marketing"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "tuning_hot_lead_score"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "tuning_leads_drop_pct"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "tuning_cpl_rise_pct"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)LKy0;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_marketing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, LLy0;->a:LKy0;

    const-string v1, "tuning_hot_lead_score"

    iget v2, v0, LKy0;->a:I

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "tuning_leads_drop_pct"

    iget v3, v0, LKy0;->b:I

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "tuning_cpl_rise_pct"

    iget v0, v0, LKy0;->c:I

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, LKy0;

    const/16 v3, 0x14

    const/16 v4, 0x78

    invoke-static {v1, v3, v4}, Lp22;->h(III)I

    move-result v1

    const/4 v3, 0x5

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lp22;->h(III)I

    move-result v2

    invoke-static {p0, v3, v4}, Lp22;->h(III)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LKy0;-><init>(III)V

    return-object v0
.end method
