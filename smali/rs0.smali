.class public final Lrs0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lss0;


# direct methods
.method public constructor <init>(Lss0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lrs0;->S:Lss0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lrs0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lrs0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lrs0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance v0, Lrs0;

    iget-object v1, p0, Lrs0;->S:Lss0;

    invoke-direct {v0, v1, p1}, Lrs0;-><init>(Lss0;LXJ;)V

    iput-object p2, v0, Lrs0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v0, p0, Lrs0;->S:Lss0;

    iget-object v1, v0, Lss0;->N:LAs0;

    iget-object v1, v1, LAs0;->d:Lns0;

    sget-object v2, Lns0;->O:Lns0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Lss0;->N:LAs0;

    invoke-virtual {p1, v0}, LAs0;->a(Lxs0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LLK;->i()LEK;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwb2;->c(LEK;Ljava/util/concurrent/CancellationException;)V

    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
