.class public final LUQ1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LR5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR5;LXJ;)V
    .locals 0

    iput-object p1, p0, LUQ1;->R:Ljava/lang/String;

    iput-object p2, p0, LUQ1;->S:Ljava/lang/String;

    iput-object p3, p0, LUQ1;->T:Ljava/lang/String;

    iput-object p4, p0, LUQ1;->U:LR5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LUQ1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LUQ1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LUQ1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LUQ1;

    iget-object v3, p0, LUQ1;->T:Ljava/lang/String;

    iget-object v4, p0, LUQ1;->U:LR5;

    iget-object v1, p0, LUQ1;->R:Ljava/lang/String;

    iget-object v2, p0, LUQ1;->S:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LUQ1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR5;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LlX;->a:Ljava/util/Set;

    new-instance p1, Lw7;

    iget-object v1, p0, LUQ1;->U:LR5;

    iget-object v1, v1, LR5;->n:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, LKt;->D(I)[I

    move-result-object v2

    array-length v3, v2

    const/4 v12, 0x0

    move v4, v12

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    invoke-static {v5}, LZ01;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_1
    if-nez v5, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    iget-object v1, p0, LUQ1;->T:Ljava/lang/String;

    const-string v2, ":free"

    invoke-static {v1, v2, v12}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "openrouter/free"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v7, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v7, v0

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, LUQ1;->R:Ljava/lang/String;

    iget-object v3, p0, LUQ1;->S:Ljava/lang/String;

    iget-object v13, p0, LUQ1;->T:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1c0

    move-object v1, p1

    move-object v4, v13

    invoke-direct/range {v1 .. v11}, Lw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLz31;Ljava/util/Map;LQ40;I)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "role"

    const-string v3, "user"

    invoke-static {v2, v3}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    const-string v6, "text"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "What colour fills this picture? Answer with the one word."

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "image_url"

    invoke-static {v5, v4}, LKt;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "url"

    const-string v8, "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAUDBAQEAwUEBAQFBQUGBwwIBwcHBw8LCwkMEQ8SEhEPERETFhwXExQaFRERGCEYGh0dHx8fExciJCIeJBweHx7/2wBDAQUFBQcGBw4ICA4eFBEUHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh4eHh7/wAARCABgAGADASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDzKiiiviT+oAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP//Z"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v7, LER;->k0:LER;

    const/4 v4, 0x0

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/16 v5, 0xc8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lw7;->j(Lw7;Lorg/json/JSONArray;Lorg/json/JSONArray;LHD;IZLQ40;I)Lr7;

    move-result-object p1

    invoke-static {p1}, LW12;->i(Lr7;)LZu0;

    move-result-object p1

    instance-of v1, p1, LYu0;

    if-eqz v1, :cond_a

    check-cast p1, LYu0;

    iget-object p1, p1, LYu0;->a:Ljava/lang/String;

    const-string v1, "\u0932\u093e\u0932"

    invoke-static {p1, v1, v12}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_9

    move v3, v12

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    goto :goto_6

    :cond_6
    const/16 v4, 0x20

    :goto_6
    const/16 v5, 0x61

    if-gt v5, v4, :cond_7

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    sget-object v4, LlX;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_7
    new-instance p1, Ls7;

    const-string v1, " can see: it named the colour of the test picture."

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    if-eq v3, v2, :cond_9

    add-int/2addr v3, v0

    goto :goto_5

    :cond_9
    new-instance v0, Ls7;

    const/16 v1, 0x78

    invoke-static {v1, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " answered but did not name the colour of the test picture, so it probably cannot see images. It said: \""

    const-string v2, "\""

    invoke-static {v13, v1, p1, v2}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v12, p1}, Ls7;-><init>(ZLjava/lang/String;)V

    :goto_9
    move-object p1, v0

    goto :goto_a

    :cond_a
    instance-of v0, p1, LXu0;

    const-string v1, ")."

    const/16 v2, 0xa0

    if-eqz v0, :cond_b

    new-instance v0, Ls7;

    check-cast p1, LXu0;

    iget-object p1, p1, LXu0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " did not take the picture ("

    invoke-static {v13, v2, p1, v1}, LUL1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v12, p1}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :cond_b
    instance-of v0, p1, LWu0;

    if-eqz v0, :cond_c

    new-instance v0, Ls7;

    check-cast p1, LWu0;

    iget-object p1, p1, LWu0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Could not check "

    const-string v3, " right now ("

    invoke-static {v2, v13, v3, p1, v1}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v12, p1}, Ls7;-><init>(ZLjava/lang/String;)V

    goto :goto_9

    :goto_a
    return-object p1

    :cond_c
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
