.class public abstract LW30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "name"

    const-string v1, "naam"

    const-string v2, "fullname"

    const-string v3, "full"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "mobile"

    const-string v2, "contact"

    const-string v3, "phone"

    const-string v4, "whatsapp"

    const-string v5, "tel"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "e"

    const-string v3, "email"

    const-string v4, "mail"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v7, "comments"

    const-string v8, "details"

    const-string v3, "message"

    const-string v4, "msg"

    const-string v5, "query"

    const-string v6, "comment"

    const-string v9, "description"

    const-string v10, "sandesh"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "address"

    const-string v5, "pata"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "city"

    const-string v6, "shahar"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "pincode"

    const-string v7, "pin"

    const-string v8, "zip"

    const-string v9, "postal"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "subject"

    const-string v8, "topic"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "company"

    const-string v9, "organisation"

    const-string v10, "organization"

    const-string v11, "business"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/util/Set;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LW30;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "([a-z])([A-Z])"

    const-string v1, "$1 $2"

    invoke-static {v0, p0, v1}, LZ01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LHa1;

    const-string v1, "[^\\p{L}\\p{N}]+"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
