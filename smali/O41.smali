.class public final LO41;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LO41;->R:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LO41;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LO41;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LO41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LO41;

    iget-object v0, p0, LO41;->R:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, LO41;-><init>(Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LW41;->a:LW41;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trim "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LO41;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LW41;->g(Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
