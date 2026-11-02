.class public final LbM;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LoM;

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LoM;

.field public U:I


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LbM;->T:LoM;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbM;->S:Ljava/lang/Object;

    iget p1, p0, LbM;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbM;->U:I

    iget-object p1, p0, LbM;->T:LoM;

    invoke-virtual {p1, p0}, LoM;->g(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
