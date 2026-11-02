.class public final LJ9;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LK9;

.field public S:I


# direct methods
.method public constructor <init>(LK9;LXJ;)V
    .locals 0

    iput-object p1, p0, LJ9;->R:LK9;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ9;->Q:Ljava/lang/Object;

    iget p1, p0, LJ9;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ9;->S:I

    iget-object p1, p0, LJ9;->R:LK9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK9;->F(LUa;LXJ;)V

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method
