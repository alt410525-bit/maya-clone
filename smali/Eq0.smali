.class public final LEq0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/String;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LKq0;

.field public X:I


# direct methods
.method public constructor <init>(LKq0;LXJ;)V
    .locals 0

    iput-object p1, p0, LEq0;->W:LKq0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEq0;->V:Ljava/lang/Object;

    iget p1, p0, LEq0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEq0;->X:I

    iget-object p1, p0, LEq0;->W:LKq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LKq0;->l(Lorg/json/JSONObject;LOq;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
