.class public final Lgb1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lhb1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lorg/json/JSONArray;

.field public X:Lta1;

.field public Y:Lta1;

.field public Z:Lpa1;

.field public a0:Lra1;

.field public b0:Lorg/json/JSONArray;

.field public c0:Ljava/util/Iterator;

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lhb1;

.field public i0:I


# direct methods
.method public constructor <init>(Lhb1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lgb1;->h0:Lhb1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgb1;->g0:Ljava/lang/Object;

    iget p1, p0, Lgb1;->i0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgb1;->i0:I

    iget-object p1, p0, Lgb1;->h0:Lhb1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhb1;->C(Ljava/lang/String;LNH1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
