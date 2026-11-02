.class public final LW01;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Landroid/content/Context;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LX01;

.field public U:I


# direct methods
.method public constructor <init>(LX01;LXJ;)V
    .locals 0

    iput-object p1, p0, LW01;->T:LX01;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW01;->S:Ljava/lang/Object;

    iget p1, p0, LW01;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW01;->U:I

    iget-object p1, p0, LW01;->T:LX01;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX01;->c(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
