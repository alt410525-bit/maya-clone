.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Loh;

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

    new-instance v0, Loh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loh;->a:Loh;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->b:Lw00;

    const-string v0, "eventCode"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->c:Lw00;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->d:Lw00;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->e:Lw00;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->f:Lw00;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->g:Lw00;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Loh;->h:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LJu0;

    check-cast p2, LvT0;

    check-cast p1, Ljj;

    iget-wide v0, p1, Ljj;->a:J

    sget-object v2, Loh;->b:Lw00;

    invoke-interface {p2, v2, v0, v1}, LvT0;->d(Lw00;J)LvT0;

    iget-object v0, p1, Ljj;->b:Ljava/lang/Integer;

    sget-object v1, Loh;->c:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Loh;->d:Lw00;

    iget-wide v1, p1, Ljj;->c:J

    invoke-interface {p2, v0, v1, v2}, LvT0;->d(Lw00;J)LvT0;

    sget-object v0, Loh;->e:Lw00;

    iget-object v1, p1, Ljj;->d:[B

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Loh;->f:Lw00;

    iget-object v1, p1, Ljj;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Loh;->g:Lw00;

    iget-wide v1, p1, Ljj;->f:J

    invoke-interface {p2, v0, v1, v2}, LvT0;->d(Lw00;J)LvT0;

    sget-object v0, Loh;->h:Lw00;

    iget-object p1, p1, Ljj;->g:LCR0;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
