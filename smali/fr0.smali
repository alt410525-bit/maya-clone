.class public final Lfr0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LYj2;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LYj2;

.field public X:I


# direct methods
.method public constructor <init>(LYj2;LXJ;)V
    .locals 0

    iput-object p1, p0, Lfr0;->W:LYj2;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfr0;->V:Ljava/lang/Object;

    iget p1, p0, Lfr0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfr0;->X:I

    iget-object p1, p0, Lfr0;->W:LYj2;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, LYj2;->f(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
