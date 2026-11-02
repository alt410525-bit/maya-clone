.class public final LNh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LM12;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "optional-module-barcode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LM12;->a(I[Ljava/lang/Object;Lte;)LM12;

    move-result-object v0

    sput-object v0, LNh2;->b:LM12;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBo1;)V
    .locals 4

    const-string v0, "common"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, LBD;->a(Landroid/content/Context;)Ljava/lang/String;

    const-class v1, Lci2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lci2;->O:Lci2;

    if-nez v2, :cond_0

    new-instance v2, Lci2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lci2;-><init>(I)V

    sput-object v2, Lci2;->O:Lci2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iput-object v0, p0, LNh2;->a:Ljava/lang/String;

    invoke-static {}, LXG;->F()LXG;

    move-result-object v1

    new-instance v2, LB80;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LB80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LXG;->H(Ljava/util/concurrent/Callable;)LJj2;

    invoke-static {}, LXG;->F()LXG;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpe2;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lpe2;-><init>(LBo1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LXG;->H(Ljava/util/concurrent/Callable;)LJj2;

    sget-object p2, LNh2;->b:LM12;

    invoke-virtual {p2, v0}, LM12;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LM12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LAS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
