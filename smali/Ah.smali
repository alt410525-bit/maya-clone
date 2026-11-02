.class public final LAh;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:LdW1;

.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LIh;

.field public a0:I


# direct methods
.method public constructor <init>(LIh;LXJ;)V
    .locals 0

    iput-object p1, p0, LAh;->Z:LIh;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAh;->Y:Ljava/lang/Object;

    iget p1, p0, LAh;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAh;->a0:I

    iget-object p1, p0, LAh;->Z:LIh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LIh;->c(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
