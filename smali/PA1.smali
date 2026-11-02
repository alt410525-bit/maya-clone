.class public final synthetic LPA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg;


# instance fields
.field public final synthetic N:LRA1;

.field public final synthetic O:LQA1;

.field public final synthetic P:I

.field public final synthetic Q:Landroid/util/Size;

.field public final synthetic R:Landroid/graphics/Rect;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:LZu;


# direct methods
.method public synthetic constructor <init>(LRA1;LQA1;ILandroid/util/Size;Landroid/graphics/Rect;IZLZu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPA1;->N:LRA1;

    iput-object p2, p0, LPA1;->O:LQA1;

    iput p3, p0, LPA1;->P:I

    iput-object p4, p0, LPA1;->Q:Landroid/util/Size;

    iput-object p5, p0, LPA1;->R:Landroid/graphics/Rect;

    iput p6, p0, LPA1;->S:I

    iput-boolean p7, p0, LPA1;->T:Z

    iput-object p8, p0, LPA1;->U:LZu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lwt0;
    .locals 11

    iget-object v0, p0, LPA1;->O:LQA1;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LPA1;->N:LRA1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, LnN;->d()V
    :try_end_0
    .catch LmN; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v10, LYA1;

    iget-object v1, p1, LRA1;->g:LEj;

    iget-object v4, v1, LEj;->a:Landroid/util/Size;

    iget-boolean v8, p0, LPA1;->T:Z

    iget-object v9, p0, LPA1;->U:LZu;

    iget v3, p0, LPA1;->P:I

    iget-object v5, p0, LPA1;->Q:Landroid/util/Size;

    iget-object v6, p0, LPA1;->R:Landroid/graphics/Rect;

    iget v7, p0, LPA1;->S:I

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LYA1;-><init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLZu;)V

    new-instance v1, Lf91;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lf91;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lzg2;->b()LlP;

    move-result-object v0

    iget-object v2, v10, LYA1;->W:Lmt;

    iget-object v2, v2, Lmt;->O:Llt;

    invoke-virtual {v2, v1, v0}, Lu0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v10, p1, LRA1;->j:LYA1;

    invoke-static {v10}, Lv22;->e(Ljava/lang/Object;)Leh0;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Leh0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leh0;-><init>(Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
