.class public final LVW0;
.super LSt0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LSt0;-><init>()V

    iput-object p1, p0, LVW0;->c:Ljava/lang/String;

    const-string p1, "meta-llama/llama-3.3-70b-instruct"

    iput-object p1, p0, LVW0;->d:Ljava/lang/String;

    const-string p1, "https://openrouter.ai/api/v1/chat/completions"

    iput-object p1, p0, LVW0;->e:Ljava/lang/String;

    new-instance p1, Lc01;

    const-string v0, "HTTP-Referer"

    const-string v1, "https://getmaya.online"

    invoke-direct {p1, v0, v1}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc01;

    const-string v1, "X-Title"

    const-string v2, "Maya Android"

    invoke-direct {v0, v1, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lc01;

    move-result-object p1

    invoke-static {p1}, LUv0;->g([Lc01;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LVW0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVW0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVW0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LVW0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVW0;->d:Ljava/lang/String;

    return-object v0
.end method
