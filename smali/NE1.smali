.class public final LNE1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LPE1;

.field public R:Ljava/lang/String;

.field public S:LvE1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LPE1;

.field public W:I


# direct methods
.method public constructor <init>(LPE1;LXJ;)V
    .locals 0

    iput-object p1, p0, LNE1;->V:LPE1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNE1;->U:Ljava/lang/Object;

    iget p1, p0, LNE1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNE1;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LNE1;->V:LPE1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPE1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
