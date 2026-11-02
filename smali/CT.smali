.class public final LCT;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LET;

.field public Z:I


# direct methods
.method public constructor <init>(LET;LXJ;)V
    .locals 0

    iput-object p1, p0, LCT;->Y:LET;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCT;->X:Ljava/lang/Object;

    iget p1, p0, LCT;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCT;->Z:I

    iget-object p1, p0, LCT;->Y:LET;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LET;->u(Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
