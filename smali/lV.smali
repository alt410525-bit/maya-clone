.class public final LlV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV;


# instance fields
.field public final a:LHi1;

.field public final b:Ljava/io/File;

.field public final c:LFZ0;

.field public final d:LQ40;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHi1;Ljava/io/File;LFZ0;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV;->a:LHi1;

    iput-object p2, p0, LlV;->b:Ljava/io/File;

    iput-object p3, p0, LlV;->c:LFZ0;

    iput-object p4, p0, LlV;->d:LQ40;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sealed:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, LHi1;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LHi1;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LlV;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LjV;
    .locals 1

    iget-object v0, p0, LlV;->a:LHi1;

    iget-object v0, v0, LHi1;->d:LjV;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlV;->a:LHi1;

    iget-object v0, v0, LHi1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LlV;->a:LHi1;

    iget-object v0, v0, LHi1;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LlV;->e:Ljava/lang/String;

    return-object v0
.end method
