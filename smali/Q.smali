.class public final LQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ;

.field public static final d:LQ;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LZ;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, LQ;->d:LQ;

    sput-object v1, LQ;->c:LQ;

    goto :goto_0

    :cond_0
    new-instance v0, LQ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LQ;->d:LQ;

    new-instance v0, LQ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LQ;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, LQ;->c:LQ;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ;->a:Z

    iput-object p2, p0, LQ;->b:Ljava/lang/Throwable;

    return-void
.end method
