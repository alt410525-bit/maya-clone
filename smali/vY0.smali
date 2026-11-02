.class public final LvY0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LrY0;

.field public final synthetic Q:LBY0;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:LQ40;


# direct methods
.method public constructor <init>(Ljava/util/List;LrY0;LBY0;JJLD3;)V
    .locals 0

    iput-object p1, p0, LvY0;->O:Ljava/util/List;

    iput-object p2, p0, LvY0;->P:LrY0;

    iput-object p3, p0, LvY0;->Q:LBY0;

    iput-wide p4, p0, LvY0;->R:J

    iput-wide p6, p0, LvY0;->S:J

    iput-object p8, p0, LvY0;->T:LQ40;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lep0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-virtual {p3, p2}, LoG;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-virtual {p3}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LvY0;->O:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LrY0;

    const p1, 0x2fccd0d3

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    iget-object p1, p0, LvY0;->P:LrY0;

    const/4 p2, 0x0

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    move v1, p1

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    const p1, -0x72120d56

    invoke-virtual {p3, p1}, LoG;->b0(I)V

    iget-object p1, p0, LvY0;->T:LQ40;

    invoke-virtual {p3, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, v0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p4, v2

    invoke-virtual {p3}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_7

    sget-object p4, LjG;->a:LLe2;

    if-ne v2, p4, :cond_8

    :cond_7
    new-instance v2, LVq0;

    check-cast p1, LD3;

    const/16 p4, 0x1c

    invoke-direct {v2, p4, p1, v0}, LVq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v2

    check-cast v7, LP40;

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    iget-object v2, p0, LvY0;->Q:LBY0;

    const/4 v9, 0x0

    iget-wide v3, p0, LvY0;->R:J

    iget-wide v5, p0, LvY0;->S:J

    move-object v8, p3

    invoke-static/range {v0 .. v9}, LyY0;->e(LrY0;ZLBY0;JJLP40;LoG;I)V

    invoke-virtual {p3, p2}, LoG;->r(Z)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
