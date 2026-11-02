.class public abstract LQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v6, "promoted video"

    const-string v7, "\u092a\u094d\u0930\u093e\u092f\u094b\u091c\u093f\u0924"

    const-string v0, "ad"

    const-string v1, "ads"

    const-string v2, "sponsored"

    const-string v3, "advertisement"

    const-string v4, "advert"

    const-string v5, "promoted"

    const-string v8, "\u0935\u093f\u091c\u094d\u091e\u093e\u092a\u0928"

    const-string v9, "\u0935\u093f\u091c\u094d\u091e\u093e\u092a\u093f\u0924"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ2;->a:Ljava/util/Set;

    const-string v9, "get offer"

    const-string v10, "download app"

    const-string v1, "install"

    const-string v2, "learn more"

    const-string v3, "shop now"

    const-string v4, "visit site"

    const-string v5, "visit advertiser"

    const-string v6, "sign up"

    const-string v7, "order now"

    const-string v8, "book now"

    const-string v11, "\u0914\u0930 \u091c\u093e\u0928\u0947\u0902"

    const-string v12, "\u0907\u0902\u0938\u094d\u091f\u0949\u0932 \u0915\u0930\u0947\u0902"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ2;->b:Ljava/util/Set;

    const-string v0, "advertiser"

    const-string v1, "sponsored"

    const-string v2, "advertisement"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ2;->c:Ljava/util/List;

    const-string v0, "\u0935\u093f\u091c\u094d\u091e\u093e\u092a\u093f\u0924"

    const-string v1, "\u092a\u094d\u0930\u093e\u092f\u094b\u091c\u093f\u0924"

    const-string v2, "\u0935\u093f\u091c\u094d\u091e\u093e\u092a\u0928"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ2;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, LQ2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, LQ2;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LQ2;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LQ2;->d:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_3
    :goto_0
    sget-object v1, LQ2;->c:Ljava/util/List;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v3, v0

    :goto_2
    const/4 v4, 0x4

    invoke-static {p0, v2, v3, v0, v4}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, -0x1

    invoke-static {v4, p0}, LLy1;->D(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, p0}, LLy1;->D(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x5f

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4

    if-ne v4, v6, :cond_8

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :cond_9
    :goto_5
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, " \u00b7\u2022\u2027\u30fb|-\u2013\u2014:"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method
