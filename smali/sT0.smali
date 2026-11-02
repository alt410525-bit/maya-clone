.class public final LsT0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "unauthorized_client"

    const-string v1, "invalid_token"

    const-string v2, "invalid_grant"

    const-string v3, "invalid_client"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LsT0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    sget-object v4, LrT0;->P:LrT0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "&"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LqT0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LqT0;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p0, v0, p1}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
