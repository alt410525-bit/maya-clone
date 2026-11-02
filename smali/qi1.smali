.class public final Lqi1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:J


# direct methods
.method public constructor <init>(JLXJ;)V
    .locals 0

    iput-wide p1, p0, Lqi1;->S:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCi1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lqi1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lqi1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lqi1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Lqi1;

    iget-wide v1, p0, Lqi1;->S:J

    invoke-direct {v0, v1, v2, p1}, Lqi1;-><init>(JLXJ;)V

    iput-object p2, v0, Lqi1;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lqi1;->R:Ljava/lang/Object;

    check-cast p1, LCi1;

    iget-object p1, p1, LCi1;->a:LFi1;

    iget-object v0, p1, LFi1;->h:LYh1;

    const/4 v1, 0x1

    iget-wide v2, p0, Lqi1;->S:J

    invoke-static {p1, v0, v2, v3, v1}, LFi1;->a(LFi1;LYh1;JI)J

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
