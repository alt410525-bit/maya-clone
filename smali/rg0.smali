.class public final Lrg0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LSg0;

.field public R:Ljava/lang/String;

.field public S:LoK0;

.field public T:LKP0;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Object;

.field public W:LQe0;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LSg0;

.field public Z:I


# direct methods
.method public constructor <init>(LSg0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lrg0;->Y:LSg0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrg0;->X:Ljava/lang/Object;

    iget p1, p0, Lrg0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrg0;->Z:I

    iget-object p1, p0, Lrg0;->Y:LSg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSg0;->e(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
