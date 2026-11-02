.class public final LML;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Lta1;

.field public U:LoM;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LNL;

.field public X:I


# direct methods
.method public constructor <init>(LNL;LXJ;)V
    .locals 0

    iput-object p1, p0, LML;->W:LNL;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LML;->V:Ljava/lang/Object;

    iget p1, p0, LML;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LML;->X:I

    iget-object p1, p0, LML;->W:LNL;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNL;->a(LIL;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
