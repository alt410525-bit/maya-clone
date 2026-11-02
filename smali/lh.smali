.class public final Llh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Llh;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh;->a:Llh;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->b:Lw00;

    const-string v0, "model"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->c:Lw00;

    const-string v0, "hardware"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->d:Lw00;

    const-string v0, "device"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->e:Lw00;

    const-string v0, "product"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->f:Lw00;

    const-string v0, "osBuild"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->g:Lw00;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->h:Lw00;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->i:Lw00;

    const-string v0, "locale"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->j:Lw00;

    const-string v0, "country"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->k:Lw00;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->l:Lw00;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Llh;->m:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp9;

    check-cast p2, LvT0;

    check-cast p1, LDi;

    iget-object v0, p1, LDi;->a:Ljava/lang/Integer;

    sget-object v1, Llh;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    iget-object v0, p1, LDi;->b:Ljava/lang/String;

    sget-object v1, Llh;->c:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->d:Lw00;

    iget-object v1, p1, LDi;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->e:Lw00;

    iget-object v1, p1, LDi;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->f:Lw00;

    iget-object v1, p1, LDi;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->g:Lw00;

    iget-object v1, p1, LDi;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->h:Lw00;

    iget-object v1, p1, LDi;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->i:Lw00;

    iget-object v1, p1, LDi;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->j:Lw00;

    iget-object v1, p1, LDi;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->k:Lw00;

    iget-object v1, p1, LDi;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->l:Lw00;

    iget-object v1, p1, LDi;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Llh;->m:Lw00;

    iget-object p1, p1, LDi;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
