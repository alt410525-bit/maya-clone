.class public final LMH1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lorg/json/JSONObject;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LNH1;

.field public a0:I


# direct methods
.method public constructor <init>(LNH1;LXJ;)V
    .locals 0

    iput-object p1, p0, LMH1;->Z:LNH1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LMH1;->Y:Ljava/lang/Object;

    iget p1, p0, LMH1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMH1;->a0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LMH1;->Z:LNH1;

    invoke-virtual {v1, p1, p1, v0, p0}, LNH1;->e(Ljava/lang/String;Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
