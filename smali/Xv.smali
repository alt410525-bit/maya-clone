.class public final LXv;
.super LZv;
.source "SourceFile"


# instance fields
.field public final synthetic O:LdY1;

.field public final synthetic P:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LdY1;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, LXv;->O:LdY1;

    iput-object p2, p0, LXv;->P:Ljava/util/UUID;

    invoke-direct {p0}, LZv;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LXv;->O:LdY1;

    iget-object v1, v0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, LXv;->P:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LZv;->a(LdY1;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v1, v0, LdY1;->d:LMG;

    iget-object v2, v0, LdY1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LdY1;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, LKg1;->b(LMG;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
