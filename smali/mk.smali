.class public final Lmk;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lpk;

.field public R:Ljava/lang/String;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lpk;

.field public U:I


# direct methods
.method public constructor <init>(Lpk;LXJ;)V
    .locals 0

    iput-object p1, p0, Lmk;->T:Lpk;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmk;->S:Ljava/lang/Object;

    iget p1, p0, Lmk;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmk;->U:I

    iget-object p1, p0, Lmk;->T:Lpk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpk;->c(Ljava/lang/String;Lp4;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
