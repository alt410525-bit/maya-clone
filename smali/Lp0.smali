.class public final LLp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;


# instance fields
.field public final a:LUp0;

.field public final b:LKp0;

.field public final c:Lep0;

.field public final d:Lrp0;


# direct methods
.method public constructor <init>(LUp0;LKp0;Lep0;Lte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0;->a:LUp0;

    iput-object p2, p0, LLp0;->b:LKp0;

    iput-object p3, p0, LLp0;->c:Lep0;

    iput-object p4, p0, LLp0;->d:Lrp0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LLp0;->b:LKp0;

    invoke-virtual {v0}, LKp0;->e()Lte;

    move-result-object v0

    iget v0, v0, Lte;->O:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LLp0;->d:Lrp0;

    invoke-interface {v0, p1}, Lrp0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(ILjava/lang/Object;LoG;I)V
    .locals 8

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LoG;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, LLp0;->a:LUp0;

    iget-object v4, v1, LUp0;->r:Lxp0;

    new-instance v1, LZ4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, LZ4;-><init>(Ljava/lang/Object;II)V

    const v2, -0x3128503e

    invoke-static {v2, p3, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move-object v2, p2

    move v3, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, LQc2;->b(Ljava/lang/Object;ILxp0;LfE;LoG;I)V

    :goto_5
    invoke-virtual {p3}, LoG;->v()LT81;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, LIl;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LIl;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p3, LT81;->d:LU40;

    :cond_8
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLp0;->b:LKp0;

    invoke-virtual {v0, p1}, LGc2;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LLp0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LLp0;

    iget-object p1, p1, LLp0;->b:LKp0;

    iget-object v0, p0, LLp0;->b:LKp0;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLp0;->d:Lrp0;

    invoke-interface {v0, p1}, Lrp0;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLp0;->b:LKp0;

    invoke-virtual {v0, p1}, LGc2;->f(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LLp0;->b:LKp0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
