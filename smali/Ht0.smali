.class public final LHt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBT0;

.field public b:Z

.field public c:I

.field public final synthetic d:LIt0;


# direct methods
.method public constructor <init>(LIt0;LBT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt0;->d:LIt0;

    const/4 p1, -0x1

    iput p1, p0, LHt0;->c:I

    iput-object p2, p0, LHt0;->a:LBT0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-boolean v0, p0, LHt0;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LHt0;->b:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, LHt0;->d:LIt0;

    iget v2, v1, LIt0;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LIt0;->c:I

    iget-boolean p1, v1, LIt0;->d:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v0, v1, LIt0;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v1, LIt0;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1}, LIt0;->e()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, LIt0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v1, LIt0;->d:Z

    :goto_5
    iget-boolean p1, p0, LHt0;->b:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1, p0}, LIt0;->b(LHt0;)V

    :cond_8
    return-void

    :goto_6
    iput-boolean p1, v1, LIt0;->d:Z

    throw v0
.end method
