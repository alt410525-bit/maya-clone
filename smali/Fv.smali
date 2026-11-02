.class public final LFv;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LHv;

.field public S:I


# direct methods
.method public constructor <init>(LHv;LXJ;)V
    .locals 0

    iput-object p1, p0, LFv;->R:LHv;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LFv;->Q:Ljava/lang/Object;

    iget p1, p0, LFv;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFv;->S:I

    iget-object p1, p0, LFv;->R:LHv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, LHv;->d(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
