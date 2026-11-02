.class public final LWB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(LiC;Ljava/lang/String;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LWB;->R:LiC;

    iput-object p2, p0, LWB;->S:Ljava/lang/String;

    iput-object p3, p0, LWB;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LWB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LWB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LWB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LWB;

    iget-object v0, p0, LWB;->S:Ljava/lang/String;

    iget-object v1, p0, LWB;->T:Ljava/lang/String;

    iget-object v2, p0, LWB;->R:LiC;

    invoke-direct {p2, v2, v0, v1, p1}, LWB;-><init>(LiC;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LWB;->R:LiC;

    iget-object p1, p1, LiC;->e:LeB;

    iget-object v0, p0, LWB;->S:Ljava/lang/String;

    iget-object v1, p0, LWB;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LeB;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
