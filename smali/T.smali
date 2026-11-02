.class public final LT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LT;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT;

    new-instance v1, LS;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LS;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LT;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LT;->b:LT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LZ;->Q:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LT;->a:Ljava/lang/Throwable;

    return-void
.end method
