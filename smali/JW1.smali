.class public final LJW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LjY1;

.field public R:LOW1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LLW1;

.field public U:I


# direct methods
.method public constructor <init>(LLW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LJW1;->T:LLW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LJW1;->S:Ljava/lang/Object;

    iget p1, p0, LJW1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJW1;->U:I

    iget-object v0, p0, LJW1;->T:LLW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LLW1;->a(Lrz1;LjY1;LMW1;Ljava/lang/String;Ljava/util/List;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
