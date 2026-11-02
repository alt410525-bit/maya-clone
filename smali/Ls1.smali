.class public final LLs1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LeT0;

.field public R:LGw1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lat1;

.field public U:I


# direct methods
.method public constructor <init>(Lat1;LXJ;)V
    .locals 0

    iput-object p1, p0, LLs1;->T:Lat1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LLs1;->S:Ljava/lang/Object;

    iget p1, p0, LLs1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLs1;->U:I

    iget-object p1, p0, LLs1;->T:Lat1;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lat1;->L(Ljava/lang/String;JLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
