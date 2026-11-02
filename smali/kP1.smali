.class public LkP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LXu;Lwj;)Z
    .locals 4

    const-string v0, "positivo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "twist 2 pro"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LXu;->c()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lwj;->c:Lwj;

    if-ne p2, p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
