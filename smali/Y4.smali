.class public abstract LY4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo01;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LAO0;->X:LAO0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    sput-object v0, LY4;->a:Lo01;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbk;
    .locals 6

    sget-boolean v0, LY4;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, LY4;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "maya_agent_avatar"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "avatar"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbk;->values()[Lbk;

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, LY4;->a:Lo01;

    invoke-virtual {p0, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, LY4;->a:Lo01;

    invoke-virtual {p0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbk;)V
    .locals 2

    sget-object v0, LY4;->a:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LY4;->b:Z

    const-string v0, "maya_agent_avatar"

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "avatar"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
