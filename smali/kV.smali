.class public final LkV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV;


# instance fields
.field public final a:Ly31;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly31;Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkV;->a:Ly31;

    iput-object p2, p0, LkV;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "bundle.json"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "plain:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ly31;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Ly31;->f:J

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LkV;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LjV;
    .locals 1

    iget-object v0, p0, LkV;->a:Ly31;

    iget-object v0, v0, Ly31;->d:LjV;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkV;->a:Ly31;

    iget-object v0, v0, Ly31;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LkV;->a:Ly31;

    iget-object v0, v0, Ly31;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LkV;->c:Ljava/lang/String;

    return-object v0
.end method
