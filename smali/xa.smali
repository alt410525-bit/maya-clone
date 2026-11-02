.class public final Lxa;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LAa;

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LAa;

.field public U:I


# direct methods
.method public constructor <init>(LAa;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxa;->T:LAa;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxa;->S:Ljava/lang/Object;

    iget p1, p0, Lxa;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxa;->U:I

    const/4 p1, 0x0

    iget-object v0, p0, Lxa;->T:LAa;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LAa;->n(JLDi1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
