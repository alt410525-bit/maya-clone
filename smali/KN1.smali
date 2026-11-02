.class public final LKN1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LMN1;

.field public R:Ljava/lang/String;

.field public S:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public T:Ljava/lang/String;

.field public U:Lta1;

.field public V:Ljava/io/Serializable;

.field public W:LeL1;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:J

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:LMN1;

.field public d0:I


# direct methods
.method public constructor <init>(LMN1;LXJ;)V
    .locals 0

    iput-object p1, p0, LKN1;->c0:LMN1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LKN1;->b0:Ljava/lang/Object;

    iget p1, p0, LKN1;->d0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKN1;->d0:I

    iget-object p1, p0, LKN1;->c0:LMN1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, LMN1;->n(Ljava/lang/String;ZZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
