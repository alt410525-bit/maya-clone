.class public abstract Lkh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "com.android.incallui"

    const-string v3, "com.samsung.android.incallui"

    const-string v0, "com.google.android.dialer"

    const-string v1, "com.android.dialer"

    const-string v4, "com.samsung.android.dialer"

    const-string v5, "com.android.server.telecom"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkh0;->a:Ljava/util/Set;

    return-void
.end method
