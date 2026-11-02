.class public final LWR1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:LdS1;

.field public R:Lpa1;

.field public S:J

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:LdS1;

.field public V:I


# direct methods
.method public constructor <init>(LdS1;LXJ;)V
    .locals 0

    iput-object p1, p0, LWR1;->U:LdS1;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWR1;->T:Ljava/lang/Object;

    iget p1, p0, LWR1;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWR1;->V:I

    iget-object p1, p0, LWR1;->U:LdS1;

    invoke-static {p1, p0}, LdS1;->b(LdS1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
