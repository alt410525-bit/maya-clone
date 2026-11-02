.class public final LS8;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LT8;

.field public R:Ljava/lang/Object;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LT8;

.field public U:I


# direct methods
.method public constructor <init>(LT8;LXJ;)V
    .locals 0

    iput-object p1, p0, LS8;->T:LT8;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS8;->S:Ljava/lang/Object;

    iget p1, p0, LS8;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS8;->U:I

    iget-object p1, p0, LS8;->T:LT8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT8;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
