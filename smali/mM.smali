.class public final LmM;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lra1;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LoM;

.field public T:I


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LmM;->S:LoM;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LmM;->R:Ljava/lang/Object;

    iget p1, p0, LmM;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmM;->T:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LmM;->S:LoM;

    invoke-virtual {v1, p1, v0, p0}, LoM;->i(Ljava/lang/Object;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
