.class public final LKg0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Object;

.field public X:LHb1;

.field public Y:Z

.field public Z:J

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LSg0;

.field public d0:I


# direct methods
.method public constructor <init>(LSg0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKg0;->c0:LSg0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKg0;->b0:Ljava/lang/Object;

    iget p1, p0, LKg0;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKg0;->d0:I

    iget-object p1, p0, LKg0;->c0:LSg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSg0;->p(Ljava/lang/String;Lqq1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
