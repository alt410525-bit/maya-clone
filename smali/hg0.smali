.class public final Lhg0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:[B

.field public S:Lqq1;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:LNP0;

.field public X:J

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lig0;

.field public b0:I


# direct methods
.method public constructor <init>(Lig0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lhg0;->a0:Lig0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lhg0;->Z:Ljava/lang/Object;

    iget p1, p0, Lhg0;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg0;->b0:I

    iget-object v0, p0, Lhg0;->a0:Lig0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lig0;->c(Landroid/content/Context;[BLqq1;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
