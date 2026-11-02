.class public final LI70;
.super LSt0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LSt0;-><init>()V

    iput-object p1, p0, LI70;->c:Ljava/lang/String;

    const-string p1, "openai/gpt-oss-120b"

    iput-object p1, p0, LI70;->d:Ljava/lang/String;

    const-string p1, "https://api.groq.com/openai/v1/chat/completions"

    iput-object p1, p0, LI70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI70;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI70;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI70;->d:Ljava/lang/String;

    return-object v0
.end method
