.class public final LzL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg1;


# instance fields
.field public final a:Lh0;

.field public final b:LDL1;

.field public final c:LfX;


# direct methods
.method public constructor <init>(LDL1;LfX;Lh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzL0;->b:LDL1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LzL0;->c:LfX;

    iput-object p3, p0, LzL0;->a:Lh0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LXG;)V
    .locals 0

    iget-object p2, p0, LzL0;->c:LfX;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;LGC;LeX;)V
    .locals 0

    iget-object p2, p0, LzL0;->b:LDL1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDL1;->a(Ljava/lang/Object;)LCL1;

    iget-object p2, p0, LzL0;->c:LfX;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LzL0;->b:LDL1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX50;

    iget-object p1, p1, LX50;->unknownFields:LCL1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LX50;

    iget-object p2, p2, LX50;->unknownFields:LCL1;

    invoke-virtual {p1, p2}, LCL1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LzL0;->b:LDL1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX50;

    iget-object p1, p1, LX50;->unknownFields:LCL1;

    iget v0, p1, LCL1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, LCL1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, LCL1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, LCL1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lpr;

    const/4 v5, 0x1

    invoke-static {v5}, LIC;->A(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, LIC;->B(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, LIC;->j(ILpr;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, LCL1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LzL0;->b:LDL1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LX50;

    iget-object p1, p1, LX50;->unknownFields:LCL1;

    invoke-virtual {p1}, LCL1;->hashCode()I

    move-result p1

    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LzL0;->c:LfX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzL0;->b:LDL1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LDL1;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LzL0;->c:LfX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LzL0;->b:LDL1;

    invoke-static {v0, p1, p2}, LPg1;->B(LDL1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()LX50;
    .locals 2

    iget-object v0, p0, LzL0;->a:Lh0;

    instance-of v1, v0, LX50;

    if-eqz v1, :cond_0

    check-cast v0, LX50;

    invoke-virtual {v0}, LX50;->l()LX50;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX50;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LX50;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV50;

    invoke-virtual {v0}, LV50;->b()LX50;

    move-result-object v0

    return-object v0
.end method
