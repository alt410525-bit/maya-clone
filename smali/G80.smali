.class public final LG80;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LI80;

.field public R:LrY1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LI80;

.field public U:I


# direct methods
.method public constructor <init>(LI80;LXJ;)V
    .locals 0

    iput-object p1, p0, LG80;->T:LI80;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LG80;->S:Ljava/lang/Object;

    iget p1, p0, LG80;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG80;->U:I

    iget-object p1, p0, LG80;->T:LI80;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LI80;->l(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
