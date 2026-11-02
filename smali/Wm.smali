.class public final LWm;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Len;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:[B

.field public Y:LHA0;

.field public Z:I

.field public a0:I

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Len;

.field public e0:I


# direct methods
.method public constructor <init>(Len;LXJ;)V
    .locals 0

    iput-object p1, p0, LWm;->d0:Len;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWm;->c0:Ljava/lang/Object;

    iget p1, p0, LWm;->e0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWm;->e0:I

    iget-object p1, p0, LWm;->d0:Len;

    invoke-virtual {p1, p0}, Len;->g(LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
