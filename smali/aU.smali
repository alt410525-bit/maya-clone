.class public final LaU;
.super LPy0;
.source "SourceFile"


# instance fields
.field public final e:LZT;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZT;

    invoke-direct {v0, p1}, LZT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LaU;->e:LZT;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, LLT;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LaU;->e:LZT;

    invoke-virtual {v0, p1}, LZT;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final f(Z)V
    .locals 1

    invoke-static {}, LLT;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LaU;->e:LZT;

    invoke-virtual {v0, p1}, LZT;->f(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-static {}, LLT;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LaU;->e:LZT;

    if-eqz v0, :cond_0

    iput-boolean p1, v1, LZT;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, LZT;->g(Z)V

    :goto_0
    return-void
.end method
