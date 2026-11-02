.class public final LtW1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Object;

.field public T:Loc1;

.field public U:Z

.field public V:Z

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LBW1;

.field public Z:I


# direct methods
.method public constructor <init>(LBW1;LXJ;)V
    .locals 0

    iput-object p1, p0, LtW1;->Y:LBW1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LtW1;->X:Ljava/lang/Object;

    iget p1, p0, LtW1;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtW1;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LtW1;->Y:LBW1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, LBW1;->e(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoc1;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
