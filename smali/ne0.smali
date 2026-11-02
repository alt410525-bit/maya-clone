.class public final synthetic Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:Loe0;

.field public final synthetic O:LLf0;

.field public final synthetic P:Landroid/graphics/Matrix;

.field public final synthetic Q:LLf0;

.field public final synthetic R:Landroid/graphics/Rect;

.field public final synthetic S:Lhe0;

.field public final synthetic T:Ljt;


# direct methods
.method public synthetic constructor <init>(Loe0;LLf0;Landroid/graphics/Matrix;LLf0;Landroid/graphics/Rect;Lhe0;Ljt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne0;->N:Loe0;

    iput-object p2, p0, Lne0;->O:LLf0;

    iput-object p3, p0, Lne0;->P:Landroid/graphics/Matrix;

    iput-object p4, p0, Lne0;->Q:LLf0;

    iput-object p5, p0, Lne0;->R:Landroid/graphics/Rect;

    iput-object p6, p0, Lne0;->S:Lhe0;

    iput-object p7, p0, Lne0;->T:Ljt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lne0;->N:Loe0;

    iget-object v1, p0, Lne0;->O:LLf0;

    iget-object v7, p0, Lne0;->P:Landroid/graphics/Matrix;

    iget-object v8, p0, Lne0;->Q:LLf0;

    iget-object v9, p0, Lne0;->R:Landroid/graphics/Rect;

    iget-object v10, p0, Lne0;->S:Lhe0;

    iget-object v11, p0, Lne0;->T:Ljt;

    iget-boolean v2, v0, Loe0;->f0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, LLf0;->p()Ltf0;

    move-result-object v2

    invoke-interface {v2}, Ltf0;->b()LMC1;

    move-result-object v3

    invoke-interface {v1}, LLf0;->p()Ltf0;

    move-result-object v1

    invoke-interface {v1}, Ltf0;->c()J

    move-result-wide v4

    iget-boolean v1, v0, Loe0;->R:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Loe0;->O:I

    goto :goto_0

    :goto_1
    new-instance v0, Lfj;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfj;-><init>(LMC1;JILandroid/graphics/Matrix;)V

    new-instance v1, Lwl1;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v0}, Lwl1;-><init>(LLf0;Landroid/util/Size;Ltf0;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v9}, Lwl1;->d(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v1}, Lhe0;->g(Lwl1;)V

    invoke-virtual {v11, v2}, Ljt;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LMD;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, LMD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljt;->c(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
