.class public final LGT;
.super LDv0;
.source "SourceFile"


# instance fields
.field public final synthetic c:LHT;


# direct methods
.method public constructor <init>(LHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGT;->c:LHT;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LGT;->c:LHT;

    iget-object v0, v0, LHT;->a:LLT;

    invoke-virtual {v0, p1}, LLT;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(LeC1;)V
    .locals 6

    iget-object v0, p0, LGT;->c:LHT;

    iput-object p1, v0, LHT;->c:LeC1;

    new-instance p1, LjY1;

    iget-object v1, v0, LHT;->c:LeC1;

    iget-object v2, v0, LHT;->a:LLT;

    iget-object v3, v2, LLT;->g:LYj2;

    iget-object v2, v2, LLT;->i:LNM;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, LQT;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, LEv0;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LjY1;-><init>(LeC1;LYj2;LIT;Ljava/util/Set;)V

    iput-object p1, v0, LHT;->b:LjY1;

    iget-object p1, v0, LHT;->a:LLT;

    invoke-virtual {p1}, LLT;->f()V

    return-void
.end method
