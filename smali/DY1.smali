.class public final LDY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpG;
.implements Lvs0;


# instance fields
.field public final N:LK9;

.field public final O:LpG;

.field public P:Z

.field public Q:LAs0;

.field public R:LU40;


# direct methods
.method public constructor <init>(LK9;LtG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY1;->N:LK9;

    iput-object p2, p0, LDY1;->O:LpG;

    sget-object p1, LPF;->a:LfE;

    iput-object p1, p0, LDY1;->R:LU40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LDY1;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDY1;->P:Z

    iget-object v0, p0, LDY1;->N:LK9;

    invoke-virtual {v0}, LK9;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LDY1;->Q:LAs0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LAs0;->f(Lxs0;)V

    :cond_0
    iget-object v0, p0, LDY1;->O:LpG;

    invoke-interface {v0}, LpG;->a()V

    return-void
.end method

.method public final b(LU40;)V
    .locals 2

    new-instance v0, LCY1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LCY1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LDY1;->N:LK9;

    invoke-virtual {p1, v0}, LK9;->setOnViewTreeOwnersAvailable(LQ40;)V

    return-void
.end method

.method public final w(Lys0;Lms0;)V
    .locals 0

    sget-object p1, Lms0;->ON_DESTROY:Lms0;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, LDY1;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Lms0;->ON_CREATE:Lms0;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, LDY1;->P:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LDY1;->R:LU40;

    invoke-virtual {p0, p1}, LDY1;->b(LU40;)V

    :cond_1
    :goto_0
    return-void
.end method
