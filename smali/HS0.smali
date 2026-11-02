.class public final LHS0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LIS0;

.field public R:Lorg/json/JSONObject;

.field public S:Lorg/json/JSONObject;

.field public T:J

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LIS0;

.field public W:I


# direct methods
.method public constructor <init>(LIS0;LXJ;)V
    .locals 0

    iput-object p1, p0, LHS0;->V:LIS0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHS0;->U:Ljava/lang/Object;

    iget p1, p0, LHS0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHS0;->W:I

    iget-object p1, p0, LHS0;->V:LIS0;

    invoke-static {p1, p0}, LIS0;->a(LIS0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
