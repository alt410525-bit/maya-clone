.class public final LZU0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LmV;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LLe2;

.field public T:I


# direct methods
.method public constructor <init>(LLe2;LXJ;)V
    .locals 0

    iput-object p1, p0, LZU0;->S:LLe2;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, LZU0;->R:Ljava/lang/Object;

    iget p1, p0, LZU0;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZU0;->T:I

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, LZU0;->S:LLe2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, LLe2;->u(LiV;LmV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
