.class public final LP70;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LX70;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/io/Serializable;

.field public U:Ljava/lang/String;

.field public V:Lra1;

.field public W:Ljava/util/LinkedHashSet;

.field public X:Ljava/util/Iterator;

.field public Y:Lcn0;

.field public Z:J

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LX70;

.field public d0:I


# direct methods
.method public constructor <init>(LX70;LXJ;)V
    .locals 0

    iput-object p1, p0, LP70;->c0:LX70;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LP70;->b0:Ljava/lang/Object;

    iget p1, p0, LP70;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP70;->d0:I

    iget-object v0, p0, LP70;->c0:LX70;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX70;->e(Lorg/json/JSONObject;LOq;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
