.class public abstract LQH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nothing_to_do"

    const-string v1, "needs_input"

    const-string v2, "needs_permission"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQH1;->a:Ljava/util/Set;

    return-void
.end method
