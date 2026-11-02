.class public final LIL1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:LP40;

.field public S:LNP0;

.field public T:Z

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LYX0;

.field public W:I


# direct methods
.method public constructor <init>(LYX0;LXJ;)V
    .locals 0

    iput-object p1, p0, LIL1;->V:LYX0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LIL1;->U:Ljava/lang/Object;

    iget p1, p0, LIL1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIL1;->W:I

    const/4 p1, 0x0

    iget-object v0, p0, LIL1;->V:LYX0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, LYX0;->m(Landroid/content/Context;ZLP40;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
