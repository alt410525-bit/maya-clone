.class public final Lvc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lvc2;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc2;->a:Lvc2;

    new-instance v0, LT52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT52;-><init>(I)V

    const-class v1, Lg62;

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->b:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->c:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->d:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->e:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->f:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->g:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->h:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->i:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lvc2;->j:Lw00;

    new-instance v0, LT52;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvc2;->k:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LRg2;

    check-cast p2, LvT0;

    iget-object v0, p1, LRg2;->a:Ljava/lang/Long;

    sget-object v1, Lvc2;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lvc2;->c:Lw00;

    iget-object v1, p1, LRg2;->b:Lhh2;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lvc2;->d:Lw00;

    iget-object v1, p1, LRg2;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lvc2;->e:Lw00;

    iget-object v1, p1, LRg2;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lvc2;->f:Lw00;

    iget-object p1, p1, LRg2;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, Lvc2;->g:Lw00;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, Lvc2;->h:Lw00;

    invoke-interface {p2, p1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, Lvc2;->i:Lw00;

    invoke-interface {p2, p1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, Lvc2;->j:Lw00;

    invoke-interface {p2, p1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object p1, Lvc2;->k:Lw00;

    invoke-interface {p2, p1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
