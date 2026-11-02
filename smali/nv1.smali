.class public final Lnv1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lov1;

.field public R:Landroid/telephony/TelephonyManager;

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lov1;

.field public Y:I


# direct methods
.method public constructor <init>(Lov1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lnv1;->X:Lov1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnv1;->W:Ljava/lang/Object;

    iget p1, p0, Lnv1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv1;->Y:I

    iget-object p1, p0, Lnv1;->X:Lov1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lov1;->d(Lov1;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
