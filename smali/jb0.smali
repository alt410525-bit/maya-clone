.class public final Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;

.field public static final c:LHa1;

.field public static final d:LHa1;

.field public static final e:LHa1;

.field public static final f:LHa1;

.field public static final g:LHa1;

.field public static final h:LHa1;

.field public static final i:LHa1;

.field public static final j:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "<link\\b[^>]*>"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->a:LHa1;

    new-instance v0, LHa1;

    const-string v2, "<script\\b[^>]*\\bsrc\\s*=\\s*[\"\']([^\"\']+)[\"\'][^>]*>\\s*</script\\s*>"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->b:LHa1;

    new-instance v0, LHa1;

    const-string v2, "\\bhref\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->c:LHa1;

    new-instance v0, LHa1;

    const-string v2, "\\brel\\s*=\\s*[\"\']?stylesheet\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->d:LHa1;

    new-instance v0, LHa1;

    const-string v2, "<meta\\b[^>]*\\bname\\s*=\\s*[\"\']viewport[\"\']"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->e:LHa1;

    new-instance v0, LHa1;

    const-string v2, "<meta\\b[^>]*\\bcharset"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->f:LHa1;

    new-instance v0, LHa1;

    const-string v2, "<head\\b[^>]*>"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->g:LHa1;

    new-instance v0, LHa1;

    const-string v2, "([^\\{\\}]+)\\{([^\\{\\}]*)\\}"

    invoke-direct {v0, v2}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljb0;->h:LHa1;

    new-instance v0, LHa1;

    const-string v2, "(^|[\\s,>+~])(button|a)\\b|\\.(btn|button|nav-toggle|menu-toggle|hamburger|burger|cta|link|tab|chip|fab)\\b|role\\s*=\\s*[\"\']?button"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->i:LHa1;

    new-instance v0, LHa1;

    const-string v2, "<html\\b[^>]*>"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Ljb0;->j:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)LHa1;
    .locals 3

    new-instance v0, LHa1;

    const-string v1, "(?:^|[;\\{\\s])"

    const-string v2, "\\s*:\\s*([0-9]+)\\s*px"

    invoke-static {v1, p0, v2}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LIa1;->O:LIa1;

    invoke-direct {v0, p0, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "//"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data:"

    invoke-static {p0, v0, v1}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lb6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lb6;-><init>(Ljava/util/Map;I)V

    sget-object v1, Ljb0;->a:LHa1;

    invoke-virtual {v1, p0, v0}, LHa1;->f(Ljava/lang/CharSequence;LQ40;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lb6;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lb6;-><init>(Ljava/util/Map;I)V

    sget-object p1, Ljb0;->b:LHa1;

    invoke-virtual {p1, p0, v0}, LHa1;->f(Ljava/lang/CharSequence;LQ40;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljb0;->e:LHa1;

    invoke-virtual {p1, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, Ljb0;->f:LHa1;

    invoke-virtual {v0, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const-string v0, "\n    <meta charset=\"utf-8\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljb0;->g:LHa1;

    invoke-static {v0, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v2

    iget v2, v2, Lej0;->O:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v0

    iget v0, v0, Lej0;->O:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Ljb0;->j:LHa1;

    invoke-static {v0, p0}, LHa1;->b(LHa1;Ljava/lang/CharSequence;)LNy0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v2

    iget v2, v2, Lej0;->O:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LNy0;->b()Lgj0;

    move-result-object v0

    iget v0, v0, Lej0;->O:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n<head>"

    const-string v2, "\n</head>"

    invoke-static {v1, v0, p1, v2, p0}, LcV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "<head>"

    const-string v1, "\n</head>\n"

    invoke-static {v0, p1, v1, p0}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
