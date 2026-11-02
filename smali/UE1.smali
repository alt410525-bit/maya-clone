.class public final LUE1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/String;

.field public R:LmE1;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LbF1;

.field public U:I


# direct methods
.method public constructor <init>(LbF1;LXJ;)V
    .locals 0

    iput-object p1, p0, LUE1;->T:LbF1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUE1;->S:Ljava/lang/Object;

    iget p1, p0, LUE1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUE1;->U:I

    iget-object p1, p0, LUE1;->T:LbF1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LbF1;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
