.class public final LCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf1;


# instance fields
.field public final a:LP40;

.field public final synthetic b:LEf1;


# direct methods
.method public constructor <init>(LFf1;LsK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCP;->a:LP40;

    iput-object p1, p0, LCP;->b:LEf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LP40;)LDf1;
    .locals 1

    iget-object v0, p0, LCP;->b:LEf1;

    invoke-interface {v0, p1, p2}, LEf1;->a(Ljava/lang/String;LP40;)LDf1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCP;->b:LEf1;

    invoke-interface {v0, p1}, LEf1;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LCP;->b:LEf1;

    invoke-interface {v0}, LEf1;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCP;->b:LEf1;

    invoke-interface {v0, p1}, LEf1;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
