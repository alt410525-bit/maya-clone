.class public final Landroidx/compose/foundation/c;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LDe1;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LP40;

.field public final synthetic T:LP40;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/c;->O:Z

    iput-object p2, p0, Landroidx/compose/foundation/c;->P:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/c;->Q:LDe1;

    iput-object p4, p0, Landroidx/compose/foundation/c;->R:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/c;->S:LP40;

    iput-object p6, p0, Landroidx/compose/foundation/c;->T:LP40;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x755f393b

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:Lby1;

    invoke-virtual {p2, p1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsh0;

    instance-of p1, v1, Lwh0;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const v0, -0x66efc583

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const v0, -0x66ee1fbe

    invoke-virtual {p2, v0}, LoG;->b0(I)V

    invoke-virtual {p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LjG;->a:LLe2;

    if-ne v0, v2, :cond_1

    invoke-static {p2}, LOt;->f(LoG;)LXO0;

    move-result-object v0

    :cond_1
    check-cast v0, LXO0;

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    goto :goto_0

    :goto_1
    sget-object v8, LpN0;->b:LpN0;

    iget-boolean v5, p0, Landroidx/compose/foundation/c;->O:Z

    iget-object v6, p0, Landroidx/compose/foundation/c;->P:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/c;->Q:LDe1;

    iget-object v9, p0, Landroidx/compose/foundation/c;->R:Ljava/lang/String;

    iget-object v10, p0, Landroidx/compose/foundation/c;->S:LP40;

    iget-object v11, p0, Landroidx/compose/foundation/c;->T:LP40;

    if-eqz p1, :cond_2

    move-object v4, v1

    check-cast v4, Lwh0;

    new-instance p1, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v2, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v8, v3, v1}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V

    invoke-interface {p1, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/compose/foundation/d;

    move-object v0, p1

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d;-><init>(Lsh0;ZLjava/lang/String;LDe1;Ljava/lang/String;LP40;LP40;)V

    invoke-static {v8, p1}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method
