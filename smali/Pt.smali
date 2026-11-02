.class public final LPt;
.super LYO0;
.source "SourceFile"


# instance fields
.field public l:Lwf1;

.field public m:LIt0;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNi;)V
    .locals 1

    invoke-direct {p0}, LIt0;-><init>()V

    new-instance v0, Lwf1;

    invoke-direct {v0}, Lwf1;-><init>()V

    iput-object v0, p0, LPt;->l:Lwf1;

    iput-object p1, p0, LPt;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPt;->m:LIt0;

    if-nez v0, :cond_0

    iget-object v0, p0, LPt;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LIt0;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LPt;->l:Lwf1;

    invoke-virtual {v0}, Lwf1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsf1;

    invoke-virtual {v1}, Lsf1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvK0;

    iget-object v2, v1, LvK0;->N:LIt0;

    invoke-virtual {v2, v1}, LIt0;->d(LBT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LPt;->l:Lwf1;

    invoke-virtual {v0}, Lwf1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsf1;

    invoke-virtual {v1}, Lsf1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsf1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvK0;

    iget-object v2, v1, LvK0;->N:LIt0;

    invoke-virtual {v2, v1}, LIt0;->g(LBT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
