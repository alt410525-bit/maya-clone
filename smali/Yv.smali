.class public final LYv;
.super LZv;
.source "SourceFile"


# instance fields
.field public final synthetic O:LdY1;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z


# direct methods
.method public constructor <init>(LdY1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LYv;->O:LdY1;

    iput-object p2, p0, LYv;->P:Ljava/lang/String;

    iput-boolean p3, p0, LYv;->Q:Z

    invoke-direct {p0}, LZv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LYv;->O:LdY1;

    iget-object v1, v0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()LpY1;

    move-result-object v2

    iget-object v3, p0, LYv;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, LpY1;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LZv;->a(LdY1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-boolean v1, p0, LYv;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LdY1;->d:LMG;

    iget-object v2, v0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LdY1;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, LKg1;->b(LMG;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
