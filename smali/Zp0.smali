.class public final LZp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp0;


# instance fields
.field public final synthetic a:Lbp0;


# direct methods
.method public constructor <init>(Lbp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZp0;->a:Lbp0;

    return-void
.end method


# virtual methods
.method public final a(ILXJ;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbp0;->t:LrY1;

    iget-object v0, p0, LZp0;->a:Lbp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lap0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lap0;-><init>(Lbp0;IILXJ;)V

    sget-object p1, LDP0;->N:LDP0;

    invoke-virtual {v0, p1, v1, p2}, Lbp0;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    sget-object v0, LBL1;->a:LBL1;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, LZp0;->a:Lbp0;

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v1

    iget-object v1, v1, LOo0;->k:LCY0;

    sget-object v2, LCY0;->N:LCY0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget-object v0, v0, LOo0;->n:LVJ0;

    invoke-interface {v0}, LVJ0;->b()I

    move-result v1

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget-object v0, v0, LOo0;->n:LVJ0;

    invoke-interface {v0}, LVJ0;->b()I

    move-result v1

    invoke-interface {v0}, LVJ0;->a()I

    move-result v0

    invoke-static {v1, v0}, LYa2;->a(II)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, LZp0;->a:Lbp0;

    iget-object v1, v0, Lbp0;->b:LRo0;

    iget-object v1, v1, LRo0;->b:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    iget-object v0, v0, Lbp0;->b:LRo0;

    iget-object v0, v0, LRo0;->c:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final d()LKC;
    .locals 2

    new-instance v0, LKC;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LKC;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LZp0;->a:Lbp0;

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v1

    iget v1, v1, LOo0;->h:I

    neg-int v1, v1

    invoke-virtual {v0}, Lbp0;->g()LOo0;

    move-result-object v0

    iget v0, v0, LOo0;->l:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()F
    .locals 3

    iget-object v0, p0, LZp0;->a:Lbp0;

    iget-object v1, v0, Lbp0;->b:LRo0;

    iget-object v1, v1, LRo0;->b:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    iget-object v2, v0, Lbp0;->b:LRo0;

    iget-object v2, v2, LRo0;->c:Ll01;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v2

    invoke-virtual {v0}, Lbp0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method
