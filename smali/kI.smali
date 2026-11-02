.class public final LkI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtN0;


# instance fields
.field public final b:LQ40;

.field public c:LZW1;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkI;->b:LQ40;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LkI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LkI;

    iget-object p1, p1, LkI;->b:LQ40;

    iget-object v1, p0, LkI;->b:LQ40;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(LxN0;)V
    .locals 1

    sget-object v0, LzX1;->a:LI71;

    invoke-interface {p1, v0}, LxN0;->f(LI71;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZW1;

    iget-object v0, p0, LkI;->c:LZW1;

    invoke-static {p1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LkI;->c:LZW1;

    iget-object v0, p0, LkI;->b:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LkI;->b:LQ40;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
