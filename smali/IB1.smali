.class public final LIB1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LeC1;

.field public R:Lorg/json/JSONObject;

.field public S:LFB1;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LeC1;

.field public V:I


# direct methods
.method public constructor <init>(LeC1;LXJ;)V
    .locals 0

    iput-object p1, p0, LIB1;->U:LeC1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIB1;->T:Ljava/lang/Object;

    iget p1, p0, LIB1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIB1;->V:I

    iget-object p1, p0, LIB1;->U:LeC1;

    invoke-virtual {p1, p0}, LeC1;->x(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
