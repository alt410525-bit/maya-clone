.class public final LTH1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:LHa1;

.field public static final f:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "get_weather"

    const-string v5, "get_battery_status"

    const-string v0, "search_web"

    const-string v1, "find_tool"

    const-string v2, "get_current_time"

    const-string v3, "read_screen_elements"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LTH1;->a:Ljava/util/Set;

    new-instance v0, LHa1;

    const-string v1, "call:([a-z_][a-z0-9_]*)\\{([^{}]*)\\}"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTH1;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "(?:print\\()?default_api\\.([a-z_][a-z0-9_]*)\\(([^()]*)\\)\\)?"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTH1;->c:LHa1;

    new-instance v0, LHa1;

    const-string v1, "call:[a-z_]*(\\{[^{}]*)?$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTH1;->d:LHa1;

    new-instance v0, LHa1;

    const-string v1, "<ctrl\\d+>"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTH1;->e:LHa1;

    new-instance v0, LHa1;

    const-string v1, ",\\s*(?=[a-z_][a-z0-9_]*\\s*[:=])"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTH1;->f:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;C)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LTH1;->e:LHa1;

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LTH1;->f:LHa1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, LHa1;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v2, v3}, LLy1;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_4

    invoke-static {v1}, LLy1;->B(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v6, 0x22

    if-eq v3, v6, :cond_3

    invoke-static {v1}, LLy1;->B(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v6, 0x27

    if-ne v3, v6, :cond_4

    :cond_3
    invoke-static {v1}, LLy1;->J(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v1}, LLy1;->B(Ljava/lang/CharSequence;)C

    move-result v6

    if-ne v3, v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const-string v3, "-?\\d{1,9}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_7
    const-string v3, "-?\\d+\\.\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "call:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default_api."

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LTH1;->b:LHa1;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LTH1;->c:LHa1;

    invoke-virtual {v0, p0, v1}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, LTH1;->d:LHa1;

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, LHa1;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "[ \\t]{2,}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
