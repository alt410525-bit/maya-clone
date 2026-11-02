.class public final LNW0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LOW0;

.field public R:Ljava/lang/String;

.field public S:Ljava/io/File;

.field public T:Ljava/lang/String;

.field public U:Ljava/io/File;

.field public V:J

.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LOW0;

.field public Z:I


# direct methods
.method public constructor <init>(LOW0;LXJ;)V
    .locals 0

    iput-object p1, p0, LNW0;->Y:LOW0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LNW0;->X:Ljava/lang/Object;

    iget p1, p0, LNW0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNW0;->Z:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LNW0;->Y:LOW0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LOW0;->a(LOW0;Ljava/lang/String;Ljava/io/File;JLjava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
