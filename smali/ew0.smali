.class public final Lew0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Liw0;

.field public S:I


# direct methods
.method public constructor <init>(Liw0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lew0;->R:Liw0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lew0;->Q:Ljava/lang/Object;

    iget p1, p0, Lew0;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lew0;->S:I

    const/4 p1, 0x0

    iget-object v0, p0, Lew0;->R:Liw0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Liw0;->f(ILXJ;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
