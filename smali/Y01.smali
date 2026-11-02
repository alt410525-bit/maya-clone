.class public final LY01;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LYb;

.field public R:LQ40;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LYb;

.field public U:I


# direct methods
.method public constructor <init>(LYb;LXJ;)V
    .locals 0

    iput-object p1, p0, LY01;->T:LYb;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY01;->S:Ljava/lang/Object;

    iget p1, p0, LY01;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY01;->U:I

    iget-object p1, p0, LY01;->T:LYb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYb;->z(LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
