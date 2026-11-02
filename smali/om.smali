.class public final Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnm;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lnm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom;->a:Lnm;

    iput-boolean p2, p0, Lom;->b:Z

    iput-boolean p3, p0, Lom;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lom;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lom;->a:Lnm;

    iget-boolean v1, v0, Lnm;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lnm;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lom;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lom;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lom;->a:Lnm;

    iget-boolean v1, v0, Lnm;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lnm;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(J)J
    .locals 3

    iget-object v0, p0, Lom;->a:Lnm;

    iget-boolean v0, v0, Lnm;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/32 v1, 0x493e0

    if-lez v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move-wide p1, v1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lom;->a:Lnm;

    iget-boolean v1, v0, Lnm;->a:Z

    if-nez v1, :cond_0

    const-string v0, "POWER saver off"

    goto :goto_5

    :cond_0
    const-string v2, "off"

    const-string v3, "on"

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Lnm;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lnm;->c:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v3

    :goto_3
    invoke-virtual {p0}, Lom;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "character"

    goto :goto_4

    :cond_5
    const-string v1, "orb"

    :goto_4
    invoke-virtual {p0}, Lom;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v3

    :cond_6
    const-string v3, "POWER saver on: guardian="

    const-string v5, " screen="

    const-string v6, " proactive=off idle<=5m hero="

    invoke-static {v3, v4, v5, v0, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hotword="

    invoke-static {v1, v3, v2, v0}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method
