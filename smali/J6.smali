.class public final LJ6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lh7;

.field public R:Ll6;

.field public S:LjY1;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lh7;

.field public W:I


# direct methods
.method public constructor <init>(Lh7;LXJ;)V
    .locals 0

    iput-object p1, p0, LJ6;->V:Lh7;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJ6;->U:Ljava/lang/Object;

    iget p1, p0, LJ6;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ6;->W:I

    const/4 p1, 0x0

    iget-object v0, p0, LJ6;->V:Lh7;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lh7;->D(Lh7;Ll6;ILXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
