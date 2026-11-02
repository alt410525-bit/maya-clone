.class public abstract LGk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LWT;

.field public static final c:LWT;

.field public static final d:LWT;

.field public static final e:LWT;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lyd2;->c(IIIILjava/lang/String;)I

    move-result v0

    sput v0, LGk1;->a:I

    new-instance v0, LWT;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk1;->b:LWT;

    new-instance v0, LWT;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk1;->c:LWT;

    new-instance v0, LWT;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk1;->d:LWT;

    new-instance v0, LWT;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, LWT;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGk1;->e:LWT;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v2, v3, v0}, Lyd2;->c(IIIILjava/lang/String;)I

    move-result v0

    sput v0, LGk1;->f:I

    return-void
.end method

.method public static a(I)LFk1;
    .locals 2

    new-instance v0, LFk1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFk1;-><init>(II)V

    return-object v0
.end method
