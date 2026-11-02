.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lph;

.field public static final b:Lw00;

.field public static final c:Lw00;

.field public static final d:Lw00;

.field public static final e:Lw00;

.field public static final f:Lw00;

.field public static final g:Lw00;

.field public static final h:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lph;->a:Lph;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->b:Lw00;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->c:Lw00;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->d:Lw00;

    const-string v0, "logSource"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->e:Lw00;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->f:Lw00;

    const-string v0, "logEvent"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->g:Lw00;

    const-string v0, "qosTier"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lph;->h:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LKu0;

    check-cast p2, LvT0;

    check-cast p1, Lkj;

    iget-wide v0, p1, Lkj;->a:J

    sget-object v2, Lph;->b:Lw00;

    invoke-interface {p2, v2, v0, v1}, LvT0;->d(Lw00;J)LvT0;

    iget-wide v0, p1, Lkj;->b:J

    sget-object v2, Lph;->c:Lw00;

    invoke-interface {p2, v2, v0, v1}, LvT0;->d(Lw00;J)LvT0;

    sget-object v0, Lph;->d:Lw00;

    iget-object v1, p1, Lkj;->c:LWy;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lph;->e:Lw00;

    iget-object v1, p1, Lkj;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lph;->f:Lw00;

    iget-object v1, p1, Lkj;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lph;->g:Lw00;

    iget-object v1, p1, Lkj;->f:Ljava/util/List;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lph;->h:Lw00;

    iget-object p1, p1, Lkj;->g:LQ71;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
