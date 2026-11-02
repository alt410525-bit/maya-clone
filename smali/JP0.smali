.class public final LJP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LNP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LJP0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lx62;->a()LNP0;

    move-result-object v0

    iput-object v0, p0, LJP0;->b:LNP0;

    return-void
.end method

.method public static a(LJP0;LQ40;LXJ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGP0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, LGP0;-><init>(ILJP0;LQ40;LXJ;)V

    invoke-static {v0, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
