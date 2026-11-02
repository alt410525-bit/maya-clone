.class public final LdS;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LeS;

.field public R:Ljava/util/Iterator;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LeS;

.field public V:I


# direct methods
.method public constructor <init>(LeS;LXJ;)V
    .locals 0

    iput-object p1, p0, LdS;->U:LeS;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LdS;->T:Ljava/lang/Object;

    iget p1, p0, LdS;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdS;->V:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LdS;->U:LeS;

    invoke-virtual {v1, v0, p0, p1}, LeS;->c(ILXJ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
