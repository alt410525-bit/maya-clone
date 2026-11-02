.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lt52;

.field public static final b:Lw00;

.field public static final c:Lw00;

.field public static final d:Lw00;

.field public static final e:Lw00;

.field public static final f:Lw00;

.field public static final g:Lw00;

.field public static final h:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt52;->a:Lt52;

    new-instance v0, LX02;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX02;-><init>(I)V

    const-class v1, Ln12;

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->b:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->c:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->d:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->e:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->f:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt52;->g:Lw00;

    new-instance v0, LX02;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LX02;-><init>(I)V

    invoke-static {v1, v0}, LUL1;->i(Ljava/lang/Class;LX02;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lw00;

    invoke-static {v0}, LUL1;->k(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lw00;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt52;->h:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lna2;

    check-cast p2, LvT0;

    iget-object v0, p1, Lna2;->a:Ljava/lang/Long;

    sget-object v1, Lt52;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->c:Lw00;

    iget-object v1, p1, Lna2;->b:Lka2;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->d:Lw00;

    iget-object v1, p1, Lna2;->c:LX92;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->e:Lw00;

    iget-object v1, p1, Lna2;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->f:Lw00;

    iget-object v1, p1, Lna2;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->g:Lw00;

    iget-object v1, p1, Lna2;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lt52;->h:Lw00;

    iget-object p1, p1, Lna2;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
