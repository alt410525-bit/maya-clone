.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx30;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx30;->a:Lx30;

    sget-object v0, LnB0;->V:LnB0;

    sget-object v1, Lk30;->P:La60;

    new-instance v2, Lc01;

    invoke-direct {v2, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LnB0;->W:LnB0;

    sget-object v1, Lk30;->Q:La60;

    new-instance v3, Lc01;

    invoke-direct {v3, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LnB0;->X:LnB0;

    sget-object v1, Lk30;->R:La60;

    new-instance v4, Lc01;

    invoke-direct {v4, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lc01;

    move-result-object v0

    invoke-static {v0}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx30;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx30;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lx30;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(LnB0;)Landroid/graphics/Typeface;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "/system/fonts/DancingScript-Regular.ttf"

    const-string v0, "/system/fonts/ComingSoon.ttf"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "/system/fonts/DroidSansMono.ttf"

    const-string v0, "/system/fonts/CutiveMono.ttf"

    const-string v1, "/system/fonts/RobotoMono-Regular.ttf"

    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "/system/fonts/NotoSerif-Regular.ttf"

    const-string v0, "/system/fonts/Roboto-Serif.ttf"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, LkU;->N:LkU;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, LOd1;

    invoke-direct {v2, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    nop

    instance-of v2, v0, LOd1;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    :cond_6
    return-object v1
.end method
