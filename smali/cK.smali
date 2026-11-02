.class public abstract LcK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v24, "message"

    const-string v25, "chat"

    const-string v0, "book"

    const-string v1, "call"

    const-string v2, "contact"

    const-string v3, "enquire"

    const-string v4, "enquiry"

    const-string v5, "inquiry"

    const-string v6, "quote"

    const-string v7, "whatsapp"

    const-string v8, "buy"

    const-string v9, "order"

    const-string v10, "get started"

    const-string v11, "start"

    const-string v12, "appointment"

    const-string v13, "consultation"

    const-string v14, "sign up"

    const-string v15, "register"

    const-string v16, "demo"

    const-string v17, "free"

    const-string v18, "download"

    const-string v19, "subscribe"

    const-string v20, "apply"

    const-string v21, "join"

    const-string v22, "sampark"

    const-string v23, "abhi"

    const-string v26, "reserve"

    const-string v27, "schedule"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcK;->a:Ljava/util/List;

    const-string v16, "award"

    const-string v17, "trusted"

    const-string v1, "review"

    const-string v2, "reviews"

    const-string v3, "testimonial"

    const-string v4, "testimonials"

    const-string v5, "rating"

    const-string v6, "rated"

    const-string v7, "years"

    const-string v8, "experience"

    const-string v9, "certified"

    const-string v10, "certificate"

    const-string v11, "clients"

    const-string v12, "customers"

    const-string v13, "guarantee"

    const-string v14, "guaranteed"

    const-string v15, "warranty"

    const-string v18, "iso"

    const-string v19, "since"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcK;->b:Ljava/util/List;

    const-string v4, "about"

    const-string v5, "about us"

    const-string v1, "welcome"

    const-string v2, "home"

    const-string v3, "homepage"

    const-string v6, "hello"

    const-string v7, "untitled"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LcK;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v0, v2}, LLy1;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
