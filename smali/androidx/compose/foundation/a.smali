.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LsN0;Lho1;Lmo1;I)LsN0;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lm72;->a:LYX0;

    :cond_0
    move-object v5, p2

    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLho1;FLmo1;I)V

    invoke-interface {p0, p2}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LsN0;JLmo1;)LsN0;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLho1;FLmo1;I)V

    invoke-interface {p0, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;)LsN0;
    .locals 9

    instance-of v0, p2, Lwh0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lwh0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    goto :goto_0

    :cond_1
    sget-object v6, LpN0;->b:LpN0;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(LsN0;LXO0;Lsh0;)LsN0;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LXO0;Lwh0;ZLjava/lang/String;LDe1;LP40;)V

    invoke-interface {v7, v8}, LsN0;->j(LsN0;)LsN0;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lsh0;ZLjava/lang/String;LDe1;LP40;)V

    invoke-static {v6, v7}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, LsN0;->j(LsN0;)LsN0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static e(LsN0;ZLjava/lang/String;LP40;I)LsN0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p4, LA4;

    invoke-direct {p4, p1, p2, v0, p3}, LA4;-><init>(ZLjava/lang/String;LDe1;LP40;)V

    invoke-static {p0, p4}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object p0

    return-object p0
.end method

.method public static f(LsN0;LXO0;)LsN0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LXO0;)V

    invoke-interface {p0, v0}, LsN0;->j(LsN0;)LsN0;

    move-result-object p0

    return-object p0
.end method
