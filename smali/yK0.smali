.class public abstract LyK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "[\"\']?action[\"\']?\\s*:\\s*[\"\']?(replace|duplicate|new)[\"\']?"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LyK0;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "[\"\']?target_id[\"\']?\\s*:\\s*[\"\']?(\\d+)[\"\']?"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LyK0;->b:LHa1;

    return-void
.end method

.method public static a(LzK0;LzK0;J)LzK0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LzK0;->g:I

    iget v3, v1, LzK0;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v2, "explicit"

    iget-object v1, v1, LzK0;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, LzK0;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v15, 0x53f

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    invoke-static/range {v0 .. v15}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const-string v0, "New fact: \""

    const-string v1, "\"\n\nExisting facts:\n"

    invoke-static {v0, p0, v1}, Lmw1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzK0;

    iget-wide v1, v0, LzK0;->a:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LzK0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\nDoes the new fact REPLACE any existing one (same subject, updated or contradicting value), DUPLICATE one (same meaning, nothing new), or is it NEW (unrelated, or extra detail worth keeping alongside)?\nRespond with only JSON:\n{\"action\": \"replace\"|\"duplicate\"|\"new\", \"target_id\": <id>|null}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)LxK0;
    .locals 7

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, LxK0;->c:LxK0;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, LyK0;->a:LHa1;

    invoke-static {v0, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LNy0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LMy0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "new"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget-object v3, LyK0;->b:LHa1;

    invoke-static {v3, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LNy0;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LMy0;

    invoke-virtual {p0, v2}, LMy0;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0}, LSy1;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzK0;

    iget-wide v5, v5, LzK0;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_5

    const-string p1, "replace"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, LxK0;

    invoke-direct {v1, v2, p0}, LxK0;-><init>(ILjava/lang/Long;)V

    goto :goto_1

    :cond_6
    const-string p1, "duplicate"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LxK0;

    const/4 p1, 0x2

    invoke-direct {v1, p1, p0}, LxK0;-><init>(ILjava/lang/Long;)V

    :cond_7
    :goto_1
    return-object v1
.end method
