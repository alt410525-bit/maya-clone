.class public abstract LF41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa1;

    const-string v1, "(\u20b9|rs\\.?|inr|\\$|usd)\\s*[0-9]"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LF41;->a:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)LE41;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "install"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u0907\u0902\u0938\u094d\u091f\u0949\u0932"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "update"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u0905\u092a\u0921\u0947\u091f"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u0916\u094b\u0932\u0947\u0902"

    invoke-static {p0, v0, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "uninstall"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LE41;->Q:LE41;

    goto :goto_3

    :cond_5
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LE41;->R:LE41;

    goto :goto_3

    :cond_6
    sget-object v0, LF41;->a:LHa1;

    invoke-virtual {v0, p0}, LHa1;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object v1, LE41;->S:LE41;

    goto :goto_3

    :cond_7
    :goto_0
    sget-object v1, LE41;->P:LE41;

    goto :goto_3

    :cond_8
    :goto_1
    sget-object v1, LE41;->O:LE41;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, LE41;->N:LE41;

    :cond_a
    :goto_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[^\\p{L}\\p{N}]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
