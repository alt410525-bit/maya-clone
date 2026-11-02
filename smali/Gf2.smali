.class public final LGf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:LGf2;

.field public static final b:Lw00;

.field public static final c:Lw00;

.field public static final d:Lw00;

.field public static final e:Lw00;

.field public static final f:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGf2;->a:LGf2;

    new-instance v0, LT52;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT52;-><init>(I)V

    const-class v1, Lg62;

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LGf2;->b:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LGf2;->c:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LGf2;->d:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, LGf2;->e:Lw00;

    new-instance v0, LT52;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LT52;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->j(Ljava/lang/Class;LT52;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, LGf2;->f:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laj2;

    check-cast p2, LvT0;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGf2;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LGf2;->c:Lw00;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LGf2;->d:Lw00;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LGf2;->e:Lw00;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, LGf2;->f:Lw00;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
