.class public final LOU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvU;


# instance fields
.field public final N:Ljava/lang/Object;

.field public O:Landroid/view/Surface;

.field public final P:Ljava/util/HashSet;

.field public Q:LwU;

.field public R:Ljava/util/concurrent/Executor;

.field public final synthetic S:LPU;


# direct methods
.method public constructor <init>(LPU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU;->S:LPU;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU;->N:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOU;->P:Ljava/util/HashSet;

    return-void
.end method
