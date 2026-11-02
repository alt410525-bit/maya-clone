.class public final synthetic Lme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt;


# instance fields
.field public final synthetic N:Loe0;

.field public final synthetic O:Ljava/util/concurrent/Executor;

.field public final synthetic P:LLf0;

.field public final synthetic Q:Landroid/graphics/Matrix;

.field public final synthetic R:LLf0;

.field public final synthetic S:Landroid/graphics/Rect;

.field public final synthetic T:Lhe0;


# direct methods
.method public synthetic constructor <init>(Loe0;Ljava/util/concurrent/Executor;LLf0;Landroid/graphics/Matrix;LLf0;Landroid/graphics/Rect;LK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->N:Loe0;

    iput-object p2, p0, Lme0;->O:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lme0;->P:LLf0;

    iput-object p4, p0, Lme0;->Q:Landroid/graphics/Matrix;

    iput-object p5, p0, Lme0;->R:LLf0;

    iput-object p6, p0, Lme0;->S:Landroid/graphics/Rect;

    iput-object p7, p0, Lme0;->T:Lhe0;

    return-void
.end method


# virtual methods
.method public final s(Ljt;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lme0;->N:Loe0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lne0;

    iget-object v5, p0, Lme0;->S:Landroid/graphics/Rect;

    iget-object v6, p0, Lme0;->T:Lhe0;

    iget-object v2, p0, Lme0;->P:LLf0;

    iget-object v3, p0, Lme0;->Q:Landroid/graphics/Matrix;

    iget-object v4, p0, Lme0;->R:LLf0;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lne0;-><init>(Loe0;LLf0;Landroid/graphics/Matrix;LLf0;Landroid/graphics/Rect;Lhe0;Ljt;)V

    iget-object p1, p0, Lme0;->O:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
