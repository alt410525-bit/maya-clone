.class public final Lyo1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lzo1;

.field public R:LN10;

.field public S:LAo1;

.field public T:Luk0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lzo1;

.field public W:I


# direct methods
.method public constructor <init>(Lzo1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyo1;->V:Lzo1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo1;->U:Ljava/lang/Object;

    iget p1, p0, Lyo1;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo1;->W:I

    iget-object p1, p0, Lyo1;->V:Lzo1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method
