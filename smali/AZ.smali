.class public final LAZ;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LvZ0;

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LCZ;

.field public U:I


# direct methods
.method public constructor <init>(LCZ;LXJ;)V
    .locals 0

    iput-object p1, p0, LAZ;->T:LCZ;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LAZ;->S:Ljava/lang/Object;

    iget p1, p0, LAZ;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAZ;->U:I

    iget-object p1, p0, LAZ;->T:LCZ;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LCZ;->c(JLXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
