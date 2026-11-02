.class public final Ljf;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lkf;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lkf;

.field public T:I


# direct methods
.method public constructor <init>(Lkf;LXJ;)V
    .locals 0

    iput-object p1, p0, Ljf;->S:Lkf;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljf;->R:Ljava/lang/Object;

    iget p1, p0, Ljf;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljf;->T:I

    iget-object p1, p0, Ljf;->S:Lkf;

    invoke-virtual {p1, p0}, Lkf;->f(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
