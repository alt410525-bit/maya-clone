.class public final LSu1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LVu1;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public V:Z

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LVu1;

.field public a0:I


# direct methods
.method public constructor <init>(LVu1;LXJ;)V
    .locals 0

    iput-object p1, p0, LSu1;->Z:LVu1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LSu1;->Y:Ljava/lang/Object;

    iget p1, p0, LSu1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSu1;->a0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LSu1;->Z:LVu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LVu1;->d(Landroid/net/Uri;LAu1;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
