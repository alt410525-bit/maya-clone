.class public final LkM0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LqM0;

.field public R:Ljava/lang/String;

.field public S:LeM0;

.field public T:Ljava/lang/String;

.field public U:Ljava/io/Serializable;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/lang/String;

.field public X:Ljava/io/Serializable;

.field public Y:Ljava/io/Serializable;

.field public Z:Lorg/json/JSONObject;

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:LqM0;

.field public h0:I


# direct methods
.method public constructor <init>(LqM0;LXJ;)V
    .locals 0

    iput-object p1, p0, LkM0;->g0:LqM0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkM0;->f0:Ljava/lang/Object;

    iget p1, p0, LkM0;->h0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkM0;->h0:I

    iget-object p1, p0, LkM0;->g0:LqM0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LqM0;->a(LqM0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
