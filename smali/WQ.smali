.class public final LWQ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LbR;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LbR;

.field public T:I


# direct methods
.method public constructor <init>(LbR;LXJ;)V
    .locals 0

    iput-object p1, p0, LWQ;->S:LbR;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWQ;->R:Ljava/lang/Object;

    iget p1, p0, LWQ;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWQ;->T:I

    iget-object p1, p0, LWQ;->S:LbR;

    invoke-static {p1, p0}, LbR;->T0(LbR;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
