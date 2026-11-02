.class public final Lct1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LJ5;

.field public R:Ljava/util/List;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LJ5;

.field public U:I


# direct methods
.method public constructor <init>(LJ5;LXJ;)V
    .locals 0

    iput-object p1, p0, Lct1;->T:LJ5;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lct1;->S:Ljava/lang/Object;

    iget p1, p0, Lct1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lct1;->U:I

    iget-object p1, p0, Lct1;->T:LJ5;

    invoke-virtual {p1, p0}, LJ5;->q(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
