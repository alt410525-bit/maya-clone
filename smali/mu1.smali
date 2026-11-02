.class public final Lmu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LP40;

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lnu1;

.field public U:I


# direct methods
.method public constructor <init>(Lnu1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmu1;->T:Lnu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmu1;->S:Ljava/lang/Object;

    iget p1, p0, Lmu1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmu1;->U:I

    iget-object p1, p0, Lmu1;->T:Lnu1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lnu1;->p(JLP40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
