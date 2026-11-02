.class public final LKr0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lhs0;

.field public R:Ljava/lang/Object;

.field public S:Lid;

.field public T:Lorg/json/JSONObject;

.field public U:Ljava/lang/String;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lhs0;

.field public X:I


# direct methods
.method public constructor <init>(Lhs0;LXJ;)V
    .locals 0

    iput-object p1, p0, LKr0;->W:Lhs0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKr0;->V:Ljava/lang/Object;

    iget p1, p0, LKr0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKr0;->X:I

    iget-object p1, p0, LKr0;->W:Lhs0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhs0;->a(Lhs0;Lld;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
