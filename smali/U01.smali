.class public final LU01;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:J

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LX01;

.field public T:I


# direct methods
.method public constructor <init>(LX01;LXJ;)V
    .locals 0

    iput-object p1, p0, LU01;->S:LX01;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LU01;->R:Ljava/lang/Object;

    iget p1, p0, LU01;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LU01;->T:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LU01;->S:LX01;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LX01;->b(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/util/ArrayList;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
