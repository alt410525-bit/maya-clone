.class public abstract LHV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v17, "token"

    const-string v18, "key"

    const-string v0, "message"

    const-string v1, "msg"

    const-string v2, "text"

    const-string v3, "body"

    const-string v4, "content"

    const-string v5, "subject"

    const-string v6, "caption"

    const-string v7, "script"

    const-string v8, "code"

    const-string v9, "prompt"

    const-string v10, "note"

    const-string v11, "comment"

    const-string v12, "reply"

    const-string v13, "answer"

    const-string v14, "password"

    const-string v15, "pin"

    const-string v16, "otp"

    const-string v19, "secret"

    const-string v20, "credential"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHV;->a:Ljava/util/List;

    const-string v29, "second"

    const-string v30, "hour"

    const-string v1, "contact"

    const-string v2, "recipient"

    const-string v3, "target"

    const-string v4, "chat"

    const-string v5, "group"

    const-string v6, "package"

    const-string v7, "activity"

    const-string v8, "query"

    const-string v9, "search"

    const-string v10, "topic"

    const-string v11, "title"

    const-string v12, "symbol"

    const-string v13, "ticker"

    const-string v14, "stock"

    const-string v15, "exchange"

    const-string v16, "domain"

    const-string v17, "site"

    const-string v18, "device"

    const-string v19, "room"

    const-string v20, "entity"

    const-string v21, "index"

    const-string v22, "position"

    const-string v23, "language"

    const-string v24, "voice"

    const-string v25, "persona"

    const-string v26, "style"

    const-string v27, "duration"

    const-string v28, "minute"

    const-string v31, "count"

    const-string v32, "limit"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LHV;->b:Ljava/util/List;

    const-string v15, "date"

    const-string v16, "time"

    const-string v1, "id"

    const-string v2, "to"

    const-string v3, "name"

    const-string v4, "number"

    const-string v5, "app"

    const-string v6, "url"

    const-string v7, "slot"

    const-string v8, "kind"

    const-string v9, "type"

    const-string v10, "mode"

    const-string v11, "action"

    const-string v12, "state"

    const-string v13, "level"

    const-string v14, "value"

    const-string v17, "when"

    const-string v18, "days"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHV;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "()"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x6

    invoke-static {v0, v1}, LLC;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sget-object v6, LER;->Z:LER;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ", "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-lez p1, :cond_1

    const-string v1, ", +"

    const-string v2, " more"

    invoke-static {v1, p1, v2}, LOt;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v1, v0, p1, v2}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
