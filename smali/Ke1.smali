.class public final LKe1;
.super Lbo0;
.source "SourceFile"


# static fields
.field public static final c:LKe1;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKe1;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKe1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKe1;->c:LKe1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LKe1;->b:I

    invoke-direct {p0, p1}, Lbo0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(LWJ0;Ljava/util/List;J)LVJ0;
    .locals 7

    iget v0, p0, LKe1;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, LlU;->N:LlU;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LfI;->k(J)I

    move-result p2

    invoke-static {p3, p4}, LfI;->j(J)I

    move-result p3

    sget-object p4, Ln31;->k0:Ln31;

    invoke-interface {p1, p2, p3, v1, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRJ0;

    invoke-interface {p2, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object p2

    iget v0, p2, Lm31;->N:I

    invoke-static {v0, p3, p4}, Lmi2;->i(IJ)I

    move-result v0

    iget v2, p2, Lm31;->O:I

    invoke-static {v2, p3, p4}, Lmi2;->h(IJ)I

    move-result p3

    new-instance p4, Lyb;

    const/16 v2, 0x9

    invoke-direct {p4, p2, v2}, Lyb;-><init>(Lm31;I)V

    invoke-interface {p1, v0, p3, v1, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRJ0;

    invoke-interface {v5, p3, p4}, LRJ0;->b(J)Lm31;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm31;

    iget v6, v5, Lm31;->N:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v5, Lm31;->O:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p3, p4}, Lmi2;->i(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Lmi2;->h(IJ)I

    move-result p3

    new-instance p4, LuY0;

    const/4 v2, 0x6

    invoke-direct {p4, v2, v0}, LuY0;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2, p3, v1, p4}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
