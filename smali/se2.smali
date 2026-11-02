.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LLi2;

.field public static final k:LJ42;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lie2;

.field public final d:LBo1;

.field public final e:LJj2;

.field public final f:LJj2;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ42;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LJ42;-><init>([Ljava/lang/Object;I)V

    sput-object v1, Lse2;->k:LJ42;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBo1;Lme2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse2;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse2;->a:Ljava/lang/String;

    invoke-static {p1}, LBD;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse2;->b:Ljava/lang/String;

    iput-object p2, p0, Lse2;->d:LBo1;

    iput-object p3, p0, Lse2;->c:Lie2;

    invoke-static {}, LLe2;->E()V

    const-string p3, "vision-common"

    iput-object p3, p0, Lse2;->g:Ljava/lang/String;

    invoke-static {}, LXG;->F()LXG;

    move-result-object v0

    new-instance v1, LB80;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXG;->H(Ljava/util/concurrent/Callable;)LJj2;

    move-result-object v0

    iput-object v0, p0, Lse2;->e:LJj2;

    invoke-static {}, LXG;->F()LXG;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpe2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lpe2;-><init>(LBo1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXG;->H(Ljava/util/concurrent/Callable;)LJj2;

    move-result-object p2

    iput-object p2, p0, Lse2;->f:LJj2;

    sget-object p2, Lse2;->k:LJ42;

    invoke-virtual {p2, p3}, LJ42;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, LJ42;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LAS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lse2;->h:I

    return-void
.end method
