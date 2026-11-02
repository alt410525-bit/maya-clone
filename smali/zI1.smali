.class public final LzI1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LCI1;

.field public R:Ljava/util/Iterator;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LCI1;

.field public U:I


# direct methods
.method public constructor <init>(LCI1;LXJ;)V
    .locals 0

    iput-object p1, p0, LzI1;->T:LCI1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzI1;->S:Ljava/lang/Object;

    iget p1, p0, LzI1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzI1;->U:I

    iget-object p1, p0, LzI1;->T:LCI1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCI1;->i(LpI1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
