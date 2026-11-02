.class public abstract LkA;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHa1;

    sget-object v1, LIa1;->O:LIa1;

    const-string v2, "<(head|body|style|script|header|nav|main|section|article|aside|footer|form|table)\\b"

    invoke-direct {v0, v2, v1}, LHa1;-><init>(Ljava/lang/String;LIa1;)V

    sput-object v0, LkA;->a:LHa1;

    new-instance v0, LHa1;

    const-string v1, "<([a-zA-Z][a-zA-Z0-9-]*)[^>]*\\bid\\s*=\\s*[\"\']([^\"\']{1,60})[\"\']"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->b:LHa1;

    new-instance v0, LHa1;

    const-string v1, "<([a-zA-Z][a-zA-Z0-9-]*)[^>]*\\bclass\\s*=\\s*[\"\']([^\"\']{1,80})[\"\']"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->c:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s{0,8}(?:export\\s+)?(?:async\\s+)?function\\s+([A-Za-z_$][A-Za-z0-9_$]{0,60})"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->d:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s{0,8}(?:export\\s+)?(?:const|let|var)\\s+([A-Za-z_$][A-Za-z0-9_$]{0,60})\\s*=\\s*(?:async\\s*)?\\("

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->e:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s{0,8}(?:(?:public|private|internal|protected|open|abstract|final|static|suspend|export|default)\\s+){0,4}(class|interface|object|fun|def|struct|enum)\\s+([A-Za-z_][A-Za-z0-9_]{0,60})"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->f:LHa1;

    new-instance v0, LHa1;

    const-string v1, "^\\s{0,4}([.#:@a-zA-Z][^\\{\\}\\n]{0,100}?)\\s*\\{\\s*$"

    invoke-direct {v0, v1}, LHa1;-><init>(Ljava/lang/String;)V

    sput-object v0, LkA;->g:LHa1;

    return-void
.end method
