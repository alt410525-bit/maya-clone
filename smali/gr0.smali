.class public final Lgr0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lta1;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LYj2;

.field public c0:I


# direct methods
.method public constructor <init>(LYj2;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgr0;->b0:LYj2;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lgr0;->a0:Ljava/lang/Object;

    iget p1, p0, Lgr0;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgr0;->c0:I

    iget-object v0, p0, Lgr0;->b0:LYj2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LYj2;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
