.class public final synthetic LKa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRj2;


# instance fields
.field public final synthetic a:Lbd2;

.field public final synthetic b:J

.field public final synthetic c:Lhh2;

.field public final synthetic d:LeO;

.field public final synthetic e:LeO;

.field public final synthetic f:Lhi0;


# direct methods
.method public synthetic constructor <init>(Lbd2;JLhh2;LeO;LeO;Lhi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa2;->a:Lbd2;

    iput-wide p2, p0, LKa2;->b:J

    iput-object p4, p0, LKa2;->c:Lhh2;

    iput-object p5, p0, LKa2;->d:LeO;

    iput-object p6, p0, LKa2;->e:LeO;

    iput-object p7, p0, LKa2;->f:Lhi0;

    return-void
.end method


# virtual methods
.method public final a()Lte;
    .locals 12

    iget-object v0, p0, LKa2;->a:Lbd2;

    iget-wide v1, p0, LKa2;->b:J

    iget-object v3, p0, LKa2;->c:Lhh2;

    iget-object v4, p0, LKa2;->d:LeO;

    iget-object v5, p0, LKa2;->e:LeO;

    iget-object v6, p0, LKa2;->f:Lhi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le5;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Le5;-><init>(IZ)V

    new-instance v8, Le5;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Le5;-><init>(IZ)V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Le5;->b:Ljava/lang/Object;

    iput-object v3, v8, Le5;->c:Ljava/lang/Object;

    sget-boolean v1, Lbd2;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Le5;->d:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Le5;->e:Ljava/lang/Object;

    iput-object v1, v8, Le5;->f:Ljava/lang/Object;

    new-instance v1, LRg2;

    invoke-direct {v1, v8}, LRg2;-><init>(Le5;)V

    iput-object v1, v7, Le5;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbd2;->d:LQl;

    invoke-static {v1}, Lf22;->a(LQl;)LHj2;

    move-result-object v1

    iput-object v1, v7, Le5;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LeO;->e()Lz42;

    move-result-object v1

    iput-object v1, v7, Le5;->d:Ljava/lang/Object;

    invoke-virtual {v5}, LeO;->e()Lz42;

    move-result-object v1

    iput-object v1, v7, Le5;->e:Ljava/lang/Object;

    iget v1, v6, Lhi0;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    iget-object v6, v6, Lhi0;->a:Landroid/graphics/Bitmap;

    invoke-static {v6}, LzO0;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lhi0;->a()[Landroid/media/Image$Plane;

    move-result-object v6

    invoke-static {v6}, LzO0;->e(Ljava/lang/Object;)V

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    :goto_0
    new-instance v9, LZN;

    const/16 v10, 0x13

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LZN;-><init>(IZ)V

    if-eq v1, v8, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    sget-object v1, LMg2;->O:LMg2;

    goto :goto_1

    :cond_2
    sget-object v1, LMg2;->Q:LMg2;

    goto :goto_1

    :cond_3
    sget-object v1, LMg2;->P:LMg2;

    goto :goto_1

    :cond_4
    sget-object v1, LMg2;->R:LMg2;

    goto :goto_1

    :cond_5
    sget-object v1, LMg2;->S:LMg2;

    goto :goto_1

    :cond_6
    sget-object v1, LMg2;->T:LMg2;

    :goto_1
    iput-object v1, v9, LZN;->O:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LZN;->P:Ljava/lang/Object;

    new-instance v1, LNg2;

    invoke-direct {v1, v9}, LNg2;-><init>(LZN;)V

    iput-object v1, v7, Le5;->f:Ljava/lang/Object;

    new-instance v1, LaY0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, Lbd2;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lgh2;->P:Lgh2;

    goto :goto_2

    :cond_7
    sget-object v0, Lgh2;->O:Lgh2;

    :goto_2
    iput-object v0, v1, LaY0;->c:Ljava/lang/Object;

    new-instance v0, Luh2;

    invoke-direct {v0, v7}, Luh2;-><init>(Le5;)V

    iput-object v0, v1, LaY0;->d:Ljava/lang/Object;

    new-instance v0, Lte;

    invoke-direct {v0, v1, v2}, Lte;-><init>(LaY0;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LzO0;->e(Ljava/lang/Object;)V

    throw v0
.end method
