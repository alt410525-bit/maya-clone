.class public final LTj0;
.super LMd1;
.source "SourceFile"


# instance fields
.field public O:I

.field public final synthetic P:LU40;

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXJ;LU40;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LTj0;->P:LU40;

    iput-object p3, p0, LTj0;->Q:Ljava/lang/Object;

    invoke-direct {p0, p1}, LMd1;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTj0;->O:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LTj0;->O:I

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LTj0;->O:I

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTj0;->P:LU40;

    invoke-static {v1, p1}, LOK1;->e(ILjava/lang/Object;)V

    iget-object v0, p0, LTj0;->Q:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
