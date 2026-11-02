.class public final Landroidx/compose/foundation/selection/c;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lsh0;

.field public final synthetic P:LCH1;

.field public final synthetic Q:Z

.field public final synthetic R:LDe1;

.field public final synthetic S:LP40;


# direct methods
.method public constructor <init>(Lsh0;LCH1;ZLDe1;LP40;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->O:Lsh0;

    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->P:LCH1;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->Q:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->R:LDe1;

    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->S:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LjG;->a:LLe2;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, LOt;->f(LoG;)LXO0;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, LXO0;

    sget-object p1, LpN0;->b:LpN0;

    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->O:Lsh0;

    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/selection/c;->S:LP40;

    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->P:LCH1;

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/c;->Q:Z

    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->R:LDe1;

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LCH1;LXO0;Lwh0;ZLDe1;LP40;)V

    invoke-interface {p1, p3}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method
