.class public final LmZ0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:LmH1;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LPR0;

.field public W:I


# direct methods
.method public constructor <init>(LPR0;LXJ;)V
    .locals 0

    iput-object p1, p0, LmZ0;->V:LPR0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LmZ0;->U:Ljava/lang/Object;

    iget p1, p0, LmZ0;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmZ0;->W:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LmZ0;->V:LPR0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LPR0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmH1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
