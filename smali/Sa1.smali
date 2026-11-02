.class public final LSa1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lhb1;

.field public R:Ljava/lang/String;

.field public S:Lorg/json/JSONObject;

.field public T:J

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lhb1;

.field public X:I


# direct methods
.method public constructor <init>(Lhb1;LXJ;)V
    .locals 0

    iput-object p1, p0, LSa1;->W:Lhb1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LSa1;->V:Ljava/lang/Object;

    iget p1, p0, LSa1;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSa1;->X:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LSa1;->W:Lhb1;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhb1;->i(Ljava/lang/String;Lorg/json/JSONObject;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
