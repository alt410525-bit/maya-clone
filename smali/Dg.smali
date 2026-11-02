.class public final LDg;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LjY1;

.field public R:LCg;

.field public S:Z

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LjY1;

.field public V:I


# direct methods
.method public constructor <init>(LjY1;LXJ;)V
    .locals 0

    iput-object p1, p0, LDg;->U:LjY1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDg;->T:Ljava/lang/Object;

    iget p1, p0, LDg;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDg;->V:I

    const/4 p1, 0x0

    iget-object v0, p0, LDg;->U:LjY1;

    invoke-virtual {v0, p1, p1, p1, p0}, LjY1;->R(Lod1;LFa;LL6;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
