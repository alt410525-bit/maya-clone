.class public abstract LLz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v12, "\u092d\u0947\u091c\u094b"

    const-string v13, "\u092a\u094b\u0938\u094d\u091f"

    const-string v0, "send"

    const-string v1, "post"

    const-string v2, "submit"

    const-string v3, "search"

    const-string v4, "reply"

    const-string v5, "publish"

    const-string v6, "share comment"

    const-string v7, "bhejo"

    const-string v8, "bhejen"

    const-string v9, "bheje"

    const-string v10, "\u092d\u0947\u091c\u0947\u0902"

    const-string v11, "\u092d\u0947\u091c\u0947"

    const-string v14, "\u0996\u09c1\u0981\u099c\u09c1\u09a8"

    const-string v15, "\u09aa\u09be\u09a0\u09be\u09a8"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLz1;->a:Ljava/util/List;

    const-string v18, "cancel"

    const-string v19, "clear"

    const-string v1, "mic"

    const-string v2, "voice"

    const-string v3, "record"

    const-string v4, "audio"

    const-string v5, "emoji"

    const-string v6, "sticker"

    const-string v7, "gif"

    const-string v8, "attach"

    const-string v9, "camera"

    const-string v10, "gallery"

    const-string v11, "photo"

    const-string v12, "plus"

    const-string v13, "add"

    const-string v14, "more"

    const-string v15, "menu"

    const-string v16, "back"

    const-string v17, "close"

    const-string v20, "profile"

    const-string v21, "repost"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LLz1;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(^|[^a-z])"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "([^a-z]|$)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static b(Lko;Lew;)Z
    .locals 2

    iget-object p1, p1, Lew;->e:Lko;

    invoke-virtual {p1}, Lko;->e()I

    move-result v0

    iget v1, p0, Lko;->b:I

    add-int/lit8 v1, v1, -0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lko;->e()I

    move-result p1

    iget p0, p0, Lko;->d:I

    add-int/lit8 p0, p0, 0x30

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lew;)Z
    .locals 3

    invoke-static {p0}, LLz1;->f(Lew;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LLz1;->b:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LLz1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, LLy1;->o0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LLy1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :array_0
    .array-data 2
        0xas
        0xds
        0x20s
    .end array-data
.end method

.method public static e(Lko;Ljava/util/ArrayList;)Lew;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lew;

    iget-boolean v3, v2, Lew;->f:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lew;->h:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lew;->g:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lew;->e:Lko;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v2}, LLz1;->b(Lko;Lew;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lko;->d()I

    move-result v3

    invoke-virtual {p0}, Lko;->d()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v2}, Lew;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(no label)"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LLz1;->c(Lew;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LLC;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew;

    return-object p0
.end method

.method public static f(Lew;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lew;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lew;->c:Ljava/lang/String;

    iget-object p0, p0, Lew;->b:Ljava/lang/String;

    filled-new-array {p0, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
