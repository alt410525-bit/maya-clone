.class public final Lxi;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/io/Serializable;

.field public V:Ljava/lang/String;

.field public W:Lqn1;

.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzi;

.field public a0:I


# direct methods
.method public constructor <init>(Lzi;LXJ;)V
    .locals 0

    iput-object p1, p0, Lxi;->Z:Lzi;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxi;->Y:Ljava/lang/Object;

    iget p1, p0, Lxi;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi;->a0:I

    iget-object p1, p0, Lxi;->Z:Lzi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzi;->d(Landroid/content/Context;Lji;LdW1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
