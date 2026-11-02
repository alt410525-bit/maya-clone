.class public final Lbs0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LNP0;

.field public S:Z

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lhs0;

.field public W:I


# direct methods
.method public constructor <init>(Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lbs0;->V:Lhs0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbs0;->U:Ljava/lang/Object;

    iget p1, p0, Lbs0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbs0;->W:I

    iget-object p1, p0, Lbs0;->V:Lhs0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhs0;->w(ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
