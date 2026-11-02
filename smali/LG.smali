.class public abstract LLG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVT0;

.field public static volatile b:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUT0;

    invoke-direct {v0}, LUT0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, LUT0;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3, v1}, LUT0;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3, v1}, LUT0;->e(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LVT0;

    invoke-direct {v1, v0}, LVT0;-><init>(LUT0;)V

    sput-object v1, LLG;->a:LVT0;

    return-void
.end method
