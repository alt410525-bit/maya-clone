.class public abstract Lrm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHa1;

.field public static final b:LHa1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    const-string v1, "\\bAIza[0-9A-Za-z_-]{6,}|\\bAQ\\.[0-9A-Za-z_.-]{8,}"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrm0;->a:LHa1;

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "(api_key[:=])[^\\s\'\"]+"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, Lrm0;->b:LHa1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AIza"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AQ."

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "api_key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lo80;->k0:Lo80;

    sget-object v1, Lrm0;->b:LHa1;

    invoke-virtual {v1, p0, v0}, LHa1;->f(Ljava/lang/CharSequence;LQ40;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lo80;->j0:Lo80;

    sget-object v1, Lrm0;->a:LHa1;

    invoke-virtual {v1, p0, v0}, LHa1;->f(Ljava/lang/CharSequence;LQ40;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
