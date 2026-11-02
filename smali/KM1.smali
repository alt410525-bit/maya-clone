.class public final LKM1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LRM1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/File;

.field public T:Ljava/io/Serializable;

.field public U:Ljava/lang/Throwable;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LRM1;

.field public Y:I


# direct methods
.method public constructor <init>(LRM1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKM1;->X:LRM1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKM1;->W:Ljava/lang/Object;

    iget p1, p0, LKM1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKM1;->Y:I

    iget-object p1, p0, LKM1;->X:LRM1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LRM1;->a(LRM1;LCM1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
