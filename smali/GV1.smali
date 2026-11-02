.class public final LGV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:LOV1;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LOV1;

.field public a0:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LGV1;->Z:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LGV1;->Y:Ljava/lang/Object;

    iget p1, p0, LGV1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGV1;->a0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LGV1;->Z:LOV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOV1;->P(Ljava/lang/String;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
