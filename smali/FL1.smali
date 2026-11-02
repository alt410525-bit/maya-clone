.class public final LFL1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LYX0;

.field public X:I


# direct methods
.method public constructor <init>(LYX0;LXJ;)V
    .locals 0

    iput-object p1, p0, LFL1;->W:LYX0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LFL1;->V:Ljava/lang/Object;

    iget p1, p0, LFL1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFL1;->X:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LFL1;->W:LYX0;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, LYX0;->b(JLXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
