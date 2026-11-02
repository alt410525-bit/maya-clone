.class public final LjW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LBW1;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LBW1;

.field public X:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LjW1;->W:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LjW1;->V:Ljava/lang/Object;

    iget p1, p0, LjW1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjW1;->X:I

    iget-object p1, p0, LjW1;->W:LBW1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LBW1;->h(Lorg/json/JSONObject;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
