.class public final LKE1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LPE1;

.field public R:LvE1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LPE1;

.field public U:I


# direct methods
.method public constructor <init>(LPE1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKE1;->T:LPE1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LKE1;->S:Ljava/lang/Object;

    iget p1, p0, LKE1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKE1;->U:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, LKE1;->T:LPE1;

    invoke-virtual {v2, p1, v0, v1, p0}, LPE1;->a(LvE1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
