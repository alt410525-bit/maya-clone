.class public final Lob;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lqb;

.field public S:I


# direct methods
.method public constructor <init>(Lqb;LXJ;)V
    .locals 0

    iput-object p1, p0, Lob;->R:Lqb;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob;->Q:Ljava/lang/Object;

    iget p1, p0, Lob;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob;->S:I

    iget-object p1, p0, Lob;->R:Lqb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqb;->a(LAr0;LXJ;)V

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method
