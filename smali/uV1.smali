.class public final LuV1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Z

.field public Y:Z

.field public Z:J

.field public a0:I

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LOV1;

.field public d0:I


# direct methods
.method public constructor <init>(LOV1;LXJ;)V
    .locals 0

    iput-object p1, p0, LuV1;->c0:LOV1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LuV1;->b0:Ljava/lang/Object;

    iget p1, p0, LuV1;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuV1;->d0:I

    iget-object v0, p0, LuV1;->c0:LOV1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LOV1;->s(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
