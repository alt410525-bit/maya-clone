.class public final Lbt1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LJ5;

.field public R:Ljava/lang/String;

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/lang/String;

.field public V:Ljava/util/HashSet;

.field public W:Ljava/util/Iterator;

.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LJ5;

.field public a0:I


# direct methods
.method public constructor <init>(LJ5;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbt1;->Z:LJ5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lbt1;->Y:Ljava/lang/Object;

    iget p1, p0, Lbt1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt1;->a0:I

    iget-object v0, p0, Lbt1;->Z:LJ5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LJ5;->f(Ljava/lang/String;Ljava/lang/String;DDILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
