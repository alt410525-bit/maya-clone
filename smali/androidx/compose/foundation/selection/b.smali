.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LsN0;ZLXO0;Lsh0;ZLDe1;LP40;)LsN0;
    .locals 9

    instance-of v0, p3, Lwh0;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Lwh0;

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLXO0;Lwh0;ZLDe1;LP40;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLXO0;Lwh0;ZLDe1;LP40;)V

    goto :goto_0

    :cond_1
    sget-object v6, LpN0;->b:LpN0;

    if-eqz p2, :cond_2

    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLXO0;Lwh0;ZLDe1;LP40;)V

    invoke-interface {v7, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/a;

    move-object v0, v7

    move-object v1, p3

    move v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Lsh0;ZZLDe1;LP40;)V

    invoke-static {v6, v7}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LsN0;ZLXO0;ZLDe1;LQ40;)LsN0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLXO0;ZLDe1;LQ40;)V

    invoke-interface {p0, v6}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LCH1;LXO0;Lsh0;ZLDe1;LP40;)LsN0;
    .locals 9

    instance-of v0, p2, Lwh0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Lwh0;

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LCH1;LXO0;Lwh0;ZLDe1;LP40;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LCH1;LXO0;Lwh0;ZLDe1;LP40;)V

    goto :goto_0

    :cond_1
    sget-object v6, LpN0;->b:LpN0;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(LCH1;LXO0;Lwh0;ZLDe1;LP40;)V

    invoke-interface {v7, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Lsh0;LCH1;ZLDe1;LP40;)V

    invoke-static {v6, v7}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v7

    :goto_0
    return-object v7
.end method
