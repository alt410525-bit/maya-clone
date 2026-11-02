.class public final Lqo0;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lto0;

.field public final synthetic c:LU40;


# direct methods
.method public constructor <init>(Lto0;LU40;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqo0;->b:Lto0;

    iput-object p2, p0, Lqo0;->c:LU40;

    invoke-direct {p0, p3}, Lbo0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 6

    iget-object v2, p0, Lqo0;->b:Lto0;

    iget-object p2, v2, Lto0;->U:Loo0;

    invoke-interface {p1}, LPj0;->getLayoutDirection()LQn0;

    move-result-object v0

    iput-object v0, p2, Loo0;->N:LQn0;

    iget-object p2, v2, Lto0;->U:Loo0;

    invoke-interface {p1}, LSN;->a()F

    move-result v0

    iput v0, p2, Loo0;->O:F

    iget-object p2, v2, Lto0;->U:Loo0;

    invoke-interface {p1}, LSN;->n()F

    move-result v0

    iput v0, p2, Loo0;->P:F

    invoke-interface {p1}, LPj0;->u()Z

    move-result p1

    iget-object p2, p0, Lqo0;->c:LU40;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lto0;->N:Ldo0;

    iget-object p1, p1, Ldo0;->P:Ldo0;

    if-eqz p1, :cond_0

    iput v0, v2, Lto0;->R:I

    iget-object p1, v2, Lto0;->V:Lmo0;

    new-instance v0, LfI;

    invoke-direct {v0, p3, p4}, LfI;-><init>(J)V

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVJ0;

    iget v3, v2, Lto0;->R:I

    new-instance p1, Lpo0;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lpo0;-><init>(LVJ0;Lto0;ILVJ0;I)V

    return-object p1

    :cond_0
    iput v0, v2, Lto0;->Q:I

    iget-object p1, v2, Lto0;->U:Loo0;

    new-instance v0, LfI;

    invoke-direct {v0, p3, p4}, LfI;-><init>(J)V

    invoke-interface {p2, p1, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVJ0;

    iget v3, v2, Lto0;->Q:I

    new-instance p1, Lpo0;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v5}, Lpo0;-><init>(LVJ0;Lto0;ILVJ0;I)V

    return-object p1
.end method
