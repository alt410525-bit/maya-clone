.class public final LFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0;


# static fields
.field public static final a:LFM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFM;->a:LFM;

    return-void
.end method


# virtual methods
.method public final b(LXO0;)LAN;
    .locals 1

    new-instance v0, LEM;

    invoke-direct {v0, p1}, LEM;-><init>(LXO0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
