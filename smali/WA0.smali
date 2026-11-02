.class public final LWA0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LgB0;

.field public R:J

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LgB0;

.field public U:I


# direct methods
.method public constructor <init>(LgB0;LXJ;)V
    .locals 0

    iput-object p1, p0, LWA0;->T:LgB0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWA0;->S:Ljava/lang/Object;

    iget p1, p0, LWA0;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWA0;->U:I

    iget-object p1, p0, LWA0;->T:LgB0;

    invoke-virtual {p1, p0}, LgB0;->d(LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
