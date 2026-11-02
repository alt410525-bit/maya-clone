.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:J

.field public final b:Ljava/util/HashMap;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "blocked_by_policy"

    const-string v4, "ambiguous"

    const-string v0, "needs_input"

    const-string v1, "needs_permission"

    const-string v2, "blocked_by_os"

    const-string v5, "nothing_to_do"

    const-string v6, "unlicensed"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lul1;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li00;->d:Ljava/util/Set;

    const-string v0, "CONFIRM_REQUIRED"

    const-string v1, "DRAFT_READY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li00;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Li00;->a:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li00;->b:Ljava/util/HashMap;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Li00;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    iget-wide v0, p0, Li00;->c:J

    cmp-long v0, p1, v0

    iget-object v1, p0, Li00;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-wide p1, p0, Li00;->c:J

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lds;

    const/4 v0, 0x2

    invoke-direct {p2, p3, p4, p0, v0}, Lds;-><init>(JLjava/lang/Object;I)V

    invoke-static {p1, p2}, LRC;->s(Ljava/lang/Iterable;LQ40;)Z

    return-void
.end method
