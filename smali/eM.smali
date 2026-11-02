.class public final LeM;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/io/Serializable;

.field public T:Lta1;

.field public U:Z

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LoM;

.field public Y:I


# direct methods
.method public constructor <init>(LoM;LXJ;)V
    .locals 0

    iput-object p1, p0, LeM;->X:LoM;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeM;->W:Ljava/lang/Object;

    iget p1, p0, LeM;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeM;->Y:I

    iget-object p1, p0, LeM;->X:LoM;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LoM;->e(LoM;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
