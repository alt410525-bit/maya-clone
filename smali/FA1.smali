.class public final LFA1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/io/Serializable;

.field public e0:Ljava/lang/Object;

.field public f0:J

.field public g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LHA1;

.field public j0:I


# direct methods
.method public constructor <init>(LHA1;LXJ;)V
    .locals 0

    iput-object p1, p0, LFA1;->i0:LHA1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFA1;->h0:Ljava/lang/Object;

    iget p1, p0, LFA1;->j0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFA1;->j0:I

    iget-object p1, p0, LFA1;->i0:LHA1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LHA1;->c(Landroid/content/Context;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
