.class public final LQR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LrL1;

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LHt1;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(LrL1;LtP0;LtP0;LtP0;LtP0;LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, LQR1;->O:LrL1;

    iput-object p2, p0, LQR1;->P:LtP0;

    iput-object p3, p0, LQR1;->Q:LtP0;

    iput-object p4, p0, LQR1;->R:LtP0;

    iput-object p5, p0, LQR1;->S:LtP0;

    iput-object p6, p0, LQR1;->T:LHt1;

    iput-object p7, p0, LQR1;->U:LtP0;

    iput-object p8, p0, LQR1;->V:LtP0;

    iput-object p9, p0, LQR1;->W:LtP0;

    iput-object p10, p0, LQR1;->X:LtP0;

    iput-object p11, p0, LQR1;->Y:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LQR1;->P:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LQR1;->Q:LtP0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LQR1;->R:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LQR1;->S:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LvR1;->a:LvR1;

    invoke-static {}, LvR1;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, LvR1;->Q(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, LQR1;->O:LrL1;

    const v4, 0x7f100630

    invoke-virtual {v3, p1, v4}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, LQR1;->X:LtP0;

    iget-object v8, p0, LQR1;->Y:LtP0;

    iget-object v3, p0, LQR1;->T:LHt1;

    iget-object v4, p0, LQR1;->U:LtP0;

    iget-object v5, p0, LQR1;->V:LtP0;

    iget-object v6, p0, LQR1;->W:LtP0;

    invoke-static/range {v3 .. v8}, Lki2;->m(LHt1;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
