.class public abstract Li21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LX11;

    sget-object v1, Lg21;->Q:Lg21;

    const-string v0, "maya"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "the default; female, warm"

    const-string v2, "Maya"

    const/4 v10, 0x1

    move-object v0, v6

    move v3, v10

    invoke-direct/range {v0 .. v5}, LX11;-><init>(Lg21;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    new-instance v0, LX11;

    sget-object v8, Lg21;->R:Lg21;

    const-string v13, "professional"

    const-string v14, "study mode"

    const-string v11, "friday"

    const-string v12, "pro maya"

    const-string v15, "study"

    const-string v16, "pro"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "a professional female assistant who calls the user Sir"

    const-string v9, "Friday"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX11;-><init>(Lg21;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    new-instance v1, LX11;

    sget-object v14, Lg21;->S:Lg21;

    const-string v2, "venom"

    const-string v3, "\u0935\u0947\u0928\u092e"

    const-string v4, "\u0935\u093f\u0928\u094b\u092e"

    const-string v5, "symbiote"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-string v18, "a deep male symbiote"

    const-string v15, "Venom"

    const/4 v10, 0x2

    move-object v13, v1

    move/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX11;-><init>(Lg21;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    new-instance v2, LX11;

    sget-object v8, Lg21;->T:Lg21;

    const-string v3, "\u091c\u093e\u0930\u094d\u0935\u093f\u0938"

    const-string v4, "work mode"

    const-string v5, "jarvis"

    const-string v7, "work"

    const-string v9, "office"

    filled-new-array {v5, v3, v4, v7, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "a male machine for work: calm, brief, no small talk"

    const-string v9, "Jarvis"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LX11;-><init>(Lg21;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    filled-new-array {v6, v0, v1, v2}, [LX11;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li21;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lg21;)LX11;
    .locals 3

    sget-object v0, Li21;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX11;

    iget-object v2, v1, LX11;->a:Lg21;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lg21;)Z
    .locals 1

    invoke-static {p0}, Li21;->a(Lg21;)LX11;

    move-result-object p0

    const/4 v0, 0x1

    iget p0, p0, LX11;->c:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
