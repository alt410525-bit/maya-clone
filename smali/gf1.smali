.class public final Lgf1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LeC1;

.field public R:LKP0;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LeC1;

.field public U:I


# direct methods
.method public constructor <init>(LeC1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgf1;->T:LeC1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgf1;->S:Ljava/lang/Object;

    iget p1, p0, Lgf1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgf1;->U:I

    iget-object p1, p0, Lgf1;->T:LeC1;

    invoke-virtual {p1, p0}, LeC1;->y(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
