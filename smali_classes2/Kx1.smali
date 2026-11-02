.class public final LKx1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LLx1;

.field public R:LN10;

.field public S:LMx1;

.field public T:Luk0;

.field public U:Ljava/lang/Object;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LLx1;

.field public X:I


# direct methods
.method public constructor <init>(LLx1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKx1;->W:LLx1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKx1;->V:Ljava/lang/Object;

    iget p1, p0, LKx1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKx1;->X:I

    iget-object p1, p0, LKx1;->W:LLx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLx1;->a(LN10;LXJ;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method
