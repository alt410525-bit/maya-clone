.class public final LKI0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LPI0;

.field public X:I


# direct methods
.method public constructor <init>(LPI0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKI0;->W:LPI0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKI0;->V:Ljava/lang/Object;

    iget p1, p0, LKI0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKI0;->X:I

    iget-object p1, p0, LKI0;->W:LPI0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LPI0;->f(LPI0;Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
