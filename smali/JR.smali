.class public final LJR;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LMR;

.field public R:Ljava/lang/String;

.field public S:Lorg/json/JSONObject;

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LMR;

.field public V:I


# direct methods
.method public constructor <init>(LMR;LXJ;)V
    .locals 0

    iput-object p1, p0, LJR;->U:LMR;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJR;->T:Ljava/lang/Object;

    iget p1, p0, LJR;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJR;->V:I

    iget-object p1, p0, LJR;->U:LMR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMR;->c(Ljava/lang/String;Lorg/json/JSONObject;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
