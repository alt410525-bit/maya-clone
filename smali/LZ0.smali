.class public final LLZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtN0;
.implements LwN0;


# instance fields
.field public final b:Lo01;

.field public final c:LKZ0;


# direct methods
.method public constructor <init>(LKZ0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls10;

    invoke-direct {v0}, Ls10;-><init>()V

    sget-object v1, LAO0;->X:LAO0;

    invoke-static {v0, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LLZ0;->b:Lo01;

    iput-object p1, p0, LLZ0;->c:LKZ0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LLZ0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LLZ0;

    iget-object p1, p1, LLZ0;->c:LKZ0;

    iget-object v0, p0, LLZ0;->c:LKZ0;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(LxN0;)V
    .locals 2

    sget-object v0, LzX1;->a:LI71;

    invoke-interface {p1, v0}, LxN0;->f(LI71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZW1;

    new-instance v0, LNZ0;

    iget-object v1, p0, LLZ0;->c:LKZ0;

    invoke-direct {v0, v1}, LNZ0;-><init>(LKZ0;)V

    new-instance v1, LS2;

    invoke-direct {v1, v0, p1}, LS2;-><init>(LNZ0;LZW1;)V

    iget-object p1, p0, LLZ0;->b:Lo01;

    invoke-virtual {p1, v1}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()LI71;
    .locals 1

    sget-object v0, LzX1;->a:LI71;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLZ0;->b:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZW1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LLZ0;->c:LKZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
