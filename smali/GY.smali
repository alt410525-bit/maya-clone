.class public final LGY;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LGu0;

.field public final synthetic U:[B

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LGu0;[BLtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LGY;->R:Landroid/content/Context;

    iput-object p2, p0, LGY;->S:Ljava/lang/String;

    iput-object p3, p0, LGY;->T:LGu0;

    iput-object p4, p0, LGY;->U:[B

    iput-object p5, p0, LGY;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGY;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGY;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGY;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance p2, LGY;

    iget-object v4, p0, LGY;->U:[B

    iget-object v5, p0, LGY;->V:LtP0;

    iget-object v1, p0, LGY;->R:Landroid/content/Context;

    iget-object v2, p0, LGY;->S:Ljava/lang/String;

    iget-object v3, p0, LGY;->T:LGu0;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LGY;-><init>(Landroid/content/Context;Ljava/lang/String;LGu0;[BLtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LGY;->R:Landroid/content/Context;

    iget-object v0, p0, LGY;->T:LGu0;

    iget-object v1, v0, LGu0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LGu0;->b:LvZ0;

    iget-object v0, v0, LvZ0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "wrong_credential"

    iget-object v2, p0, LGY;->U:[B

    iget-object v3, p0, LGY;->S:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1, v2}, LC22;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget v0, LLY;->b:I

    iget-object v0, p0, LGY;->V:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
