.class public abstract LcZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x800

    const v1, 0x8000

    const/16 v2, 0x2000

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, LcZ0;->a:[I

    const-string v6, "output token"

    const-string v7, "completion token"

    const-string v1, "max_tokens"

    const-string v2, "max_completion_tokens"

    const-string v3, "max_output_tokens"

    const-string v4, "maxoutputtokens"

    const-string v5, "max_new_tokens"

    const-string v8, "context length"

    const-string v9, "context window"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcZ0;->b:Ljava/util/List;

    const-string v0, "request too large"

    const-string v1, "tokens must be reduced"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcZ0;->c:Ljava/util/List;

    const-string v15, "limit is"

    const-string v16, "limit of"

    const-string v1, "less than or equal to"

    const-string v2, "<="

    const-string v3, "=<"

    const-string v4, "\u2264"

    const-string v5, "at most"

    const-string v6, "no more than"

    const-string v7, "exceed"

    const-string v8, "exceeds"

    const-string v9, "maximum"

    const-string v10, "maximum is"

    const-string v11, "maximum of"

    const-string v12, "maximum value is"

    const-string v13, "maximum allowed is"

    const-string v14, "max is"

    const-string v17, "up to"

    const-string v18, ">"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcZ0;->d:Ljava/util/List;

    const-string v6, "unexpected"

    const-string v7, "not permitted"

    const-string v1, "unsupported parameter"

    const-string v2, "not supported"

    const-string v3, "unrecognized"

    const-string v4, "unknown parameter"

    const-string v5, "unknown field"

    const-string v8, "deprecated"

    const-string v9, "max_completion_tokens instead"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcZ0;->e:Ljava/util/List;

    return-void
.end method
