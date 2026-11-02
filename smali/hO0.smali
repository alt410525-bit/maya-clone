.class public final LhO0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LkO0;

.field public R:LVN0;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/StringBuilder;

.field public U:I

.field public V:I

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LkO0;

.field public Z:I


# direct methods
.method public constructor <init>(LkO0;LXJ;)V
    .locals 0

    iput-object p1, p0, LhO0;->Y:LkO0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhO0;->X:Ljava/lang/Object;

    iget p1, p0, LhO0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhO0;->Z:I

    iget-object p1, p0, LhO0;->Y:LkO0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LkO0;->m(LVN0;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
