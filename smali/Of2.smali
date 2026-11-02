.class public final LOf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:LOf2;

.field public static final b:Lw00;

.field public static final c:Lw00;

.field public static final d:Lw00;

.field public static final e:Lw00;

.field public static final f:Lw00;

.field public static final g:Lw00;

.field public static final h:Lw00;

.field public static final i:Lw00;

.field public static final j:Lw00;

.field public static final k:Lw00;

.field public static final l:Lw00;

.field public static final m:Lw00;

.field public static final n:Lw00;

.field public static final o:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf2;->a:LOf2;

    new-instance v0, LT52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT52;-><init>(I)V

    const-class v1, Lg62;

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->b:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->c:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->d:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->e:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->f:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->g:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->h:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->i:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->j:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->k:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->l:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->m:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LOf2;->n:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LOf2;->o:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnj2;

    check-cast p2, LvT0;

    iget-object v0, p1, Lnj2;->a:Ljava/lang/String;

    sget-object v1, LOf2;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->c:Lw00;

    iget-object v1, p1, Lnj2;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->d:Lw00;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->e:Lw00;

    iget-object v2, p1, Lnj2;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->f:Lw00;

    iget-object v2, p1, Lnj2;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->g:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->h:Lw00;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->i:Lw00;

    iget-object v1, p1, Lnj2;->e:LV32;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->j:Lw00;

    iget-object v1, p1, Lnj2;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->k:Lw00;

    iget-object v1, p1, Lnj2;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->l:Lw00;

    iget-object v1, p1, Lnj2;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->m:Lw00;

    iget-object v1, p1, Lnj2;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->n:Lw00;

    iget-object v1, p1, Lnj2;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LOf2;->o:Lw00;

    iget-object p1, p1, Lnj2;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
