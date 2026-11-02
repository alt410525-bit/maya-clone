.class public abstract LYi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v4, "\u0985\u09a8\u09c1\u09b8\u09a8\u09cd\u09a7\u09be\u09a8"

    const-string v5, "\u0996\u09c1\u0981\u099c"

    const-string v0, "search"

    const-string v1, "\u0916\u094b\u091c"

    const-string v2, "\u0938\u0930\u094d\u091a"

    const-string v3, "\u0936\u094b\u0927"

    const-string v6, "\u09b8\u09be\u09b0\u09cd\u099a"

    const-string v7, "\u062a\u0644\u0627\u0634"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYi1;->a:Ljava/util/List;

    const-string v9, "recent"

    const-string v10, "\u0935\u0949\u0907\u0938"

    const-string v1, "voice"

    const-string v2, "mic"

    const-string v3, "speak"

    const-string v4, "clear"

    const-string v5, "close"

    const-string v6, "cancel"

    const-string v7, "back"

    const-string v8, "history"

    const-string v11, "\u092c\u094b\u0932\u0915\u0930"

    const-string v12, "\u09ad\u09af\u09bc\u09c7\u09b8"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYi1;->b:Ljava/util/List;

    const-string v7, "history"

    const-string v8, "result"

    const-string v1, "voice"

    const-string v2, "mic"

    const-string v3, "close"

    const-string v4, "clear"

    const-string v5, "back"

    const-string v6, "cancel"

    const-string v9, "suggest"

    const-string v10, "filter"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LYi1;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0}, Lxn0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x28

    if-le v1, v3, :cond_1

    :goto_0
    return v2

    :cond_1
    new-array v1, v0, [C

    const/16 v3, 0x20

    aput-char v3, v1, v2

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, LLy1;->X(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LYi1;->b:Ljava/util/List;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_6
    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "search"

    invoke-static {v1, v3, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LYi1;->a:Ljava/util/List;

    invoke-static {v3, v0}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_4
    return v0
.end method
