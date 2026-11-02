.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:Lms0;

.field public final synthetic O:Lta1;

.field public final synthetic P:LLK;

.field public final synthetic Q:Lms0;

.field public final synthetic R:Lbw;

.field public final synthetic S:LKP0;

.field public final synthetic T:LU40;


# direct methods
.method public constructor <init>(Lms0;Lta1;LLK;Lms0;Lcw;LNP0;LU40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic1;->N:Lms0;

    iput-object p2, p0, Lic1;->O:Lta1;

    iput-object p3, p0, Lic1;->P:LLK;

    iput-object p4, p0, Lic1;->Q:Lms0;

    iput-object p5, p0, Lic1;->R:Lbw;

    iput-object p6, p0, Lic1;->S:LKP0;

    iput-object p7, p0, Lic1;->T:LU40;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 4

    iget-object p1, p0, Lic1;->N:Lms0;

    iget-object v0, p0, Lic1;->O:Lta1;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lhc1;

    iget-object p2, p0, Lic1;->S:LKP0;

    iget-object v2, p0, Lic1;->T:LU40;

    invoke-direct {p1, p2, v2, v1}, Lhc1;-><init>(LKP0;LU40;LXJ;)V

    iget-object p2, p0, Lic1;->P:LLK;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p2, v1, v2, p1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object p1

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lic1;->Q:Lms0;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lta1;->N:Ljava/lang/Object;

    check-cast p1, Luk0;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lta1;->N:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lms0;->ON_DESTROY:Lms0;

    if-ne p2, p1, :cond_3

    sget-object p1, LBL1;->a:LBL1;

    iget-object p2, p0, Lic1;->R:Lbw;

    invoke-interface {p2, p1}, LXJ;->k(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
