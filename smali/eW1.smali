.class public abstract LeW1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "^reacted\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    new-instance v2, LHa1;

    const-string v3, "\\breacted to\\b"

    invoke-direct {v2, v3, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    new-instance v3, LHa1;

    const-string v4, "\\breacted\\s+\\S{1,4}\\s+to\\b"

    invoke-direct {v3, v4, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    new-instance v4, LHa1;

    const-string v5, "\\breact\\s+kiya\\b"

    invoke-direct {v4, v5, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    new-instance v5, LHa1;

    const-string v6, "\\bpratikriya\\s+di\\b"

    invoke-direct {v5, v6, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    filled-new-array {v0, v2, v3, v4, v5}, [LHa1;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LeW1;->a:Ljava/util/List;

    return-void
.end method
