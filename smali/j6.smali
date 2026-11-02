.class public final Lj6;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lk6;

.field public R:LU40;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lk6;

.field public U:I


# direct methods
.method public constructor <init>(Lk6;LXJ;)V
    .locals 0

    iput-object p1, p0, Lj6;->T:Lk6;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj6;->S:Ljava/lang/Object;

    iget p1, p0, Lj6;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj6;->U:I

    iget-object p1, p0, Lj6;->T:Lk6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6;->j(LT6;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
