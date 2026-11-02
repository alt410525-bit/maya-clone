.class public final LPa1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lhb1;

.field public R:Ljava/lang/String;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lhb1;

.field public U:I


# direct methods
.method public constructor <init>(Lhb1;LXJ;)V
    .locals 0

    iput-object p1, p0, LPa1;->T:Lhb1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LPa1;->S:Ljava/lang/Object;

    iget p1, p0, LPa1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPa1;->U:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LPa1;->T:Lhb1;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lhb1;->e(Ljava/lang/String;Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
