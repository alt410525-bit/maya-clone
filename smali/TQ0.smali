.class public final LTQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUJ0;


# instance fields
.field public final synthetic a:LGR;

.field public final synthetic b:LtP0;

.field public final synthetic c:Lk01;


# direct methods
.method public constructor <init>(LGR;LtP0;Lk01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTQ0;->a:LGR;

    iput-object p2, p0, LTQ0;->b:LtP0;

    iput-object p3, p0, LTQ0;->c:Lk01;

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, LfI;->b(JIIIII)J

    move-result-wide p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRJ0;

    invoke-interface {v4, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm31;

    iget p2, p2, Lm31;->N:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v0

    if-gt p3, v0, :cond_3

    move v2, p3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm31;

    iget v4, v4, Lm31;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    move-object p2, v4

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    move p2, v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm31;

    iget p4, p4, Lm31;->O:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v3}, LMC;->f(Ljava/util/List;)I

    move-result v0

    if-gt p3, v0, :cond_7

    :goto_4
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm31;

    iget v2, v2, Lm31;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_6

    move-object p4, v2

    :cond_6
    if-eq p3, v0, :cond_7

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    move p3, v1

    new-instance p4, LmD;

    iget-object v1, p0, LTQ0;->a:LGR;

    iget-object v4, p0, LTQ0;->b:LtP0;

    iget-object v5, p0, LTQ0;->c:Lk01;

    const/4 v6, 0x2

    move-object v0, p4

    move v2, p2

    invoke-direct/range {v0 .. v6}, LmD;-><init>(Ljava/lang/Object;ILjava/lang/Object;LtP0;LtP0;I)V

    sget-object v0, LlU;->N:LlU;

    invoke-interface {p1, p2, p3, v0, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    return-object p1
.end method
