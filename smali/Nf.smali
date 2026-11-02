.class public abstract LNf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v2, "[app]"

    const-string v3, "[reconnecting]"

    const-string v0, "[info]"

    const-string v1, "[error]"

    const-string v4, "[chat]"

    const-string v5, "[file]"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LNf;->a:Ljava/util/List;

    return-void
.end method
