.class public final LlR0;
.super LYJ;
.source "SourceFile"


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:LnR0;

.field public S:I


# direct methods
.method public constructor <init>(LnR0;LXJ;)V
    .locals 0

    iput-object p1, p0, LlR0;->R:LnR0;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LlR0;->Q:Ljava/lang/Object;

    iget p1, p0, LlR0;->S:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlR0;->S:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LlR0;->R:LnR0;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LnR0;->a(JJLXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
