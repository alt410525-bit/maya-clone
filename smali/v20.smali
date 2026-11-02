.class public final Lv20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# static fields
.field public static final P:Lv20;

.field public static final Q:Lv20;

.field public static final R:Lv20;

.field public static final S:Lv20;

.field public static final T:Lv20;


# instance fields
.field public final synthetic O:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    sput-object v0, Lv20;->P:Lv20;

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    sput-object v0, Lv20;->Q:Lv20;

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    sput-object v0, Lv20;->R:Lv20;

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    sput-object v0, Lv20;->S:Lv20;

    new-instance v0, Lv20;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv20;-><init>(II)V

    sput-object v0, Lv20;->T:Lv20;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv20;->O:I

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, LjG;->a:LLe2;

    const v3, 0x15733969

    const/4 v4, 0x0

    move-object v5, p0

    iget v6, v5, Lv20;->O:I

    packed-switch v6, :pswitch_data_0

    move-object v0, p1

    check-cast v0, LsN0;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v1, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, LPR0;->m(LoG;)LyX1;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_0

    if-ne v6, v2, :cond_1

    :cond_0
    new-instance v6, Lvi0;

    iget-object v1, v1, LyX1;->g:Lrc;

    invoke-direct {v6, v1}, Lvi0;-><init>(LZW1;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lvi0;

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    return-object v6

    :pswitch_0
    move-object v0, p1

    check-cast v0, LsN0;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v1, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, LPR0;->m(LoG;)LyX1;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, Lvi0;

    iget-object v1, v1, LyX1;->f:Lrc;

    invoke-direct {v6, v1}, Lvi0;-><init>(LZW1;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lvi0;

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    return-object v6

    :pswitch_1
    move-object v0, p1

    check-cast v0, LsN0;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v1, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, LPR0;->m(LoG;)LyX1;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    if-ne v6, v2, :cond_5

    :cond_4
    new-instance v6, Lvi0;

    iget-object v1, v1, LyX1;->e:Lrc;

    invoke-direct {v6, v1}, Lvi0;-><init>(LZW1;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lvi0;

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    return-object v6

    :pswitch_2
    move-object v0, p1

    check-cast v0, LsN0;

    move-object/from16 v0, p2

    check-cast v0, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v0, v3}, LoG;->b0(I)V

    sget-object v1, LyX1;->v:Ljava/util/WeakHashMap;

    invoke-static {v0}, LPR0;->m(LoG;)LyX1;

    move-result-object v1

    invoke-virtual {v0, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    new-instance v6, Lvi0;

    iget-object v1, v1, LyX1;->c:Lrc;

    invoke-direct {v6, v1}, Lvi0;-><init>(LZW1;)V

    invoke-virtual {v0, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lvi0;

    invoke-virtual {v0, v4}, LoG;->r(Z)V

    return-object v6

    :pswitch_3
    move-object v2, p1

    check-cast v2, LMJ1;

    move-object/from16 v3, p2

    check-cast v3, LoG;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const v6, -0x44d2bf44

    invoke-virtual {v3, v6}, LoG;->b0(I)V

    sget-object v6, Lqi0;->N:Lqi0;

    sget-object v7, Lqi0;->O:Lqi0;

    invoke-interface {v2, v6, v7}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x43

    if-eqz v8, :cond_8

    sget-object v0, LES;->d:LT4;

    invoke-static {v9, v4, v0, v1}, Lzb2;->g(IILDS;I)LIK1;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {v2, v7, v6}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lqi0;->P:Lqi0;

    invoke-interface {v2, v1, v7}, LMJ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_0
    sget-object v0, LES;->d:LT4;

    new-instance v1, LIK1;

    const/16 v2, 0x53

    invoke-direct {v1, v2, v9, v0}, LIK1;-><init>(IILDS;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v4}, LoG;->r(Z)V

    return-object v0

    :pswitch_4
    move-object v6, p1

    check-cast v6, LwR;

    move-object/from16 v0, p2

    check-cast v0, LLT0;

    iget-wide v10, v0, LLT0;->a:J

    move-object/from16 v0, p3

    check-cast v0, LSC;

    iget-wide v7, v0, LSC;->a:J

    sget v0, LWq1;->c:F

    invoke-interface {v6, v0}, LSN;->B(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    const/4 v12, 0x0

    const/16 v13, 0x78

    invoke-static/range {v6 .. v13}, LwR;->G(LwR;JFJLyR;I)V

    sget-object v0, LBL1;->a:LBL1;

    :pswitch_5
    return-object v0

    :pswitch_6
    move-object v0, p1

    check-cast v0, LWJ0;

    move-object/from16 v2, p2

    check-cast v2, LRJ0;

    move-object/from16 v3, p3

    check-cast v3, LfI;

    iget-wide v6, v3, LfI;->a:J

    sget v3, Lu71;->a:F

    invoke-interface {v0, v3}, LSN;->U(F)I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v6, v7, v4, v1}, Lmi2;->l(JII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, LRJ0;->b(J)Lm31;

    move-result-object v2

    iget v4, v2, Lm31;->O:I

    sub-int/2addr v4, v1

    iget v1, v2, Lm31;->N:I

    new-instance v6, LD1;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7, v2}, LD1;-><init>(IILm31;)V

    sget-object v2, LlU;->N:LlU;

    invoke-interface {v0, v1, v4, v2, v6}, LWJ0;->o(IILjava/util/Map;LQ40;)LVJ0;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p1

    check-cast v0, LRJ0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, LRJ0;->Z(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
