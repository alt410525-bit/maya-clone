.class public final LFh;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LIh;

.field public R:Landroid/content/Context;

.field public S:Lji;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:LdW1;

.field public W:LJh;

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LIh;

.field public b0:I


# direct methods
.method public constructor <init>(LIh;LXJ;)V
    .locals 0

    iput-object p1, p0, LFh;->a0:LIh;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LFh;->Z:Ljava/lang/Object;

    iget p1, p0, LFh;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFh;->b0:I

    iget-object v0, p0, LFh;->a0:LIh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LIh;->g(Landroid/content/Context;Lji;ZLjava/lang/String;Ljava/lang/String;JZLdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
