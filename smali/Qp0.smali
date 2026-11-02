.class public final LQp0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LUp0;

.field public R:LDP0;

.field public S:LU40;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LUp0;

.field public V:I


# direct methods
.method public constructor <init>(LUp0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQp0;->U:LUp0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQp0;->T:Ljava/lang/Object;

    iget p1, p0, LQp0;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQp0;->V:I

    iget-object p1, p0, LQp0;->U:LUp0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LUp0;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
