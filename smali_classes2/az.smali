.class public final Laz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCK;
.implements Lxt1;
.implements Lp62;
.implements Lvu;
.implements LL71;


# static fields
.field public static final O:Laz;

.field public static volatile P:Ljava/util/List;

.field public static volatile Q:J

.field public static volatile R:Z

.field public static final S:Laz;

.field public static final synthetic T:Laz;

.field public static final synthetic U:Laz;

.field public static final V:Ljava/lang/Object;

.field public static volatile W:Laz;

.field public static final X:Laz;

.field public static final Y:Laz;

.field public static final Z:Laz;

.field public static final a0:LFj1;

.field public static final b0:LFj1;

.field public static final c0:LFj1;

.field public static final d0:LFj1;

.field public static volatile e0:J

.field public static final f0:Laz;


# instance fields
.field public final synthetic N:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Laz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->O:Laz;

    new-instance v0, Laz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->S:Laz;

    new-instance v0, Laz;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->T:Laz;

    new-instance v0, Laz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->U:Laz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laz;->V:Ljava/lang/Object;

    new-instance v0, Laz;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->X:Laz;

    new-instance v0, Laz;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->Y:Laz;

    new-instance v0, Laz;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->Z:Laz;

    new-instance v0, LFj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFj1;-><init>(I)V

    sput-object v0, Laz;->a0:LFj1;

    new-instance v0, LFj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFj1;-><init>(I)V

    sput-object v0, Laz;->b0:LFj1;

    new-instance v0, LFj1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFj1;-><init>(I)V

    sput-object v0, Laz;->c0:LFj1;

    new-instance v0, LFj1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LFj1;-><init>(I)V

    sput-object v0, Laz;->d0:LFj1;

    new-instance v0, Laz;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laz;-><init>(IB)V

    sput-object v0, Laz;->f0:Laz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Laz;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Laz;->N:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-ltz p2, :cond_1a

    if-gez p3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    if-eq v2, v3, :cond_1a

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x1

    if-eqz p4, :cond_17

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_4

    if-ge p4, v1, :cond_3

    goto :goto_0

    :cond_3
    if-gez p2, :cond_5

    :cond_4
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_8

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_a

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_0

    :cond_c
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_e

    if-ge p3, v2, :cond_d

    goto :goto_4

    :cond_d
    if-gez p2, :cond_f

    :cond_e
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_f
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_10

    move p3, v2

    goto :goto_7

    :cond_10
    if-lt v2, p3, :cond_11

    if-eqz p4, :cond_16

    goto :goto_4

    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_14

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    if-ne p3, v3, :cond_18

    goto :goto_9

    :cond_17
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_18
    const-class p2, LWK1;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LWK1;

    if-eqz p2, :cond_1a

    array-length p4, p2

    if-lez p4, :cond_1a

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_19

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v4

    :cond_1a
    :goto_9
    return v0
.end method

.method public static D([Lc01;JJI)LOs0;
    .locals 9

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, LSC;

    iget-wide v4, v4, LSC;->a:J

    new-instance v6, LSC;

    invoke-direct {v6, v4, v5}, LSC;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lc01;->N:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LOs0;

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method

.method public static synthetic E([Lc01;JJI)LOs0;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const-wide p3, 0x7f8000007f800000L    # 1.404448428688076E306

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Laz;->D([Lc01;JJI)LOs0;

    move-result-object p0

    return-object p0
.end method

.method public static F(JLjava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Llg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llg;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lpa;

    const/16 v1, 0xa

    invoke-direct {p2, v1, p0, p1}, Lpa;-><init>(IJ)V

    invoke-static {v0, p2}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p2

    new-instance v0, Lpa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lpa;-><init>(IJ)V

    new-instance p0, LJJ1;

    invoke-direct {p0, p2, v0}, LJJ1;-><init>(LVk1;LQ40;)V

    sget-object p1, LwD1;->l0:LwD1;

    invoke-static {p0, p1}, LXk1;->j(LVk1;LQ40;)Li10;

    move-result-object p0

    new-instance p1, LmN0;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, LmN0;-><init>(I)V

    new-instance p2, LW9;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, LW9;-><init>(Ljava/util/Comparator;I)V

    new-instance p1, LZ50;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, LZ50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p1, p0}, LXk1;->p(LVk1;I)LVk1;

    move-result-object p0

    sget-object p1, LwD1;->m0:LwD1;

    new-instance p2, LJJ1;

    invoke-direct {p2, p0, p1}, LJJ1;-><init>(LVk1;LQ40;)V

    invoke-static {p2}, LXk1;->q(LVk1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/util/List;JFI)Ln81;
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_0
    move-wide v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v5, p3

    new-instance p1, Ln81;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ln81;-><init>(Ljava/util/List;Ljava/util/ArrayList;JFI)V

    return-object p1
.end method

.method public static H(Ljava/lang/String;)Ljq0;
    .locals 4

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljq0;->X:LBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lb0;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lb0;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljq0;

    iget-object v3, v3, Ljq0;->N:Ljava/lang/String;

    invoke-static {v3, p0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Ljq0;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "serious"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "nahi hua"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "baat ho gayi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "replied"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ho gaya"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "contact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "not interested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "qualify"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "customer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "closed lost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "quote"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "fresh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "naya"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Ljq0;->Q:Ljq0;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "lose"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "done"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "deal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "dead"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "win"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "proposal sent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_14
    const-string v0, "converted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :sswitch_15
    const-string v0, "quoted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_16
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljq0;->V:Ljq0;

    goto :goto_1

    :sswitch_17
    const-string v0, "called"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ljq0;->R:Ljq0;

    goto :goto_1

    :sswitch_18
    const-string v0, "quotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :sswitch_19
    const-string v0, "interested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Ljq0;->S:Ljq0;

    goto :goto_1

    :sswitch_1a
    const-string v0, "estimate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Ljq0;->T:Ljq0;

    goto :goto_1

    :sswitch_1b
    const-string v0, "closed won"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Ljq0;->U:Ljq0;

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ac05c1e -> :sswitch_1b
        -0x74cfdad8 -> :sswitch_1a
        -0x5f4d6eb7 -> :sswitch_19
        -0x588e6a74 -> :sswitch_18
        -0x51869883 -> :sswitch_17
        -0x5185d186 -> :sswitch_16
        -0x38876e98 -> :sswitch_15
        -0x14d8766e -> :sswitch_14
        -0x10f2a3fa -> :sswitch_13
        0x1944d -> :sswitch_12
        0x1cbdc -> :sswitch_11
        0x2efc64 -> :sswitch_10
        0x2efc6c -> :sswitch_f
        0x2f2382 -> :sswitch_e
        0x32c715 -> :sswitch_d
        0x337bfb -> :sswitch_c
        0x5d2b92e -> :sswitch_b
        0x66f3e7c -> :sswitch_a
        0x22afd958 -> :sswitch_9
        0x24217fde -> :sswitch_8
        0x26d0bf4d -> :sswitch_7
        0x31e44cb6 -> :sswitch_6
        0x38b72420 -> :sswitch_5
        0x3ce53cdb -> :sswitch_4
        0x413cd0f9 -> :sswitch_3
        0x548a0b75 -> :sswitch_2
        0x654d80c8 -> :sswitch_1
        0x763df6a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LTz;->a:LTz;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRz;->O:LRz;

    sget-object v2, LBo;->g0:LBo;

    invoke-virtual {v0, v1, p0, v2}, LTz;->a(LRz;Ljava/lang/String;LQ40;)V

    invoke-static {}, LTz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LTz;->a:LTz;

    monitor-enter v0

    :try_start_0
    sget-object v1, LRz;->N:LRz;

    sget-object v2, LBo;->h0:LBo;

    invoke-virtual {v0, v1, p0, v2}, LTz;->a(LRz;Ljava/lang/String;LQ40;)V

    invoke-static {}, LTz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 6

    sget-boolean v0, Laz;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Laz;->R:Z

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "maya_a11y"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "connected_at"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    new-instance v5, LOd1;

    invoke-direct {v5, v4}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    instance-of v3, v4, LOd1;

    if-eqz v3, :cond_1

    move-object v4, v2

    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Laz;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LJ82;->d(JLjava/util/List;)LLW;

    move-result-object v2

    sget-object v3, LL5;->a:Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-static {v2}, LJ82;->b(LLW;)Lf;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Lf;->S:Lf;

    :goto_1
    if-eqz v2, :cond_3

    iget v4, v2, LLW;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "-"

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, v2, LLW;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const/16 v5, 0x3c

    invoke-static {v5, v2}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "A11Y stopped cause="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " exit="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can_write="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL5;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static M(Ljava/util/List;FFI)LOs0;
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    invoke-static {v1, p1}, Lvi2;->a(FF)J

    move-result-wide v5

    invoke-static {v1, p2}, Lvi2;->a(FF)J

    move-result-wide v7

    new-instance p1, LOs0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LOs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p1
.end method

.method public static N([Lc01;FI)LOs0;
    .locals 6

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, [Lc01;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lvi2;->a(FF)J

    move-result-wide v1

    invoke-static {p0, p1}, Lvi2;->a(FF)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laz;->D([Lc01;JJI)LOs0;

    move-result-object p0

    return-object p0
.end method

.method public static final f()LVT0;
    .locals 1

    sget-object v0, Li60;->b:LuK0;

    sget-object v0, Li60;->c:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVT0;

    return-object v0
.end method

.method public static final g()[F
    .locals 1

    sget-object v0, LSf;->s:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, LSf;->s:[F

    :goto_0
    return-object v0
.end method

.method public static final h(Landroid/content/Context;)Lc01;
    .locals 2

    sget-object v0, Le;->a:Le;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc01;

    invoke-direct {v1, p0, v0}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f100973

    invoke-static {p0, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "maya_setup"

    invoke-direct {v1, v5, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const v1, 0x7f100986

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f100985

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/getmaya/android/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "open_route"

    const-string v6, "settings_guardian"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    const/16 v6, 0x1cc4

    invoke-static {p0, v6, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, LMS0;

    invoke-direct {v4, p0, v5}, LMS0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v4, LMS0;->r:Landroid/app/Notification;

    const v5, 0x108002f

    iput v5, p0, Landroid/app/Notification;->icon:I

    invoke-static {v1}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, LMS0;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, LMS0;->f:Ljava/lang/CharSequence;

    new-instance p0, LiY1;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LiY1;-><init>(I)V

    invoke-static {v2}, LMS0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LiY1;->P:Ljava/lang/Object;

    invoke-virtual {v4, p0}, LMS0;->e(LiY1;)V

    const/16 p0, 0x8

    invoke-virtual {v4, p0}, LMS0;->d(I)V

    const/16 p0, 0x10

    invoke-virtual {v4, p0}, LMS0;->d(I)V

    iput-object v3, v4, LMS0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4}, LMS0;->b()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final o(JLXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo;

    iget v1, v0, Lo;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo;

    invoke-direct {v0, p2}, LYJ;-><init>(LXJ;)V

    :goto_0
    iget-object p2, v0, Lo;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lo;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lo;->R:J

    iget-wide v4, v0, Lo;->Q:J

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v8, p0

    move-wide p0, v4

    move-wide v4, v8

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p0

    cmp-long p2, v6, v4

    if-gez p2, :cond_5

    sget-object p2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p2, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iput-wide v4, v0, Lo;->Q:J

    iput-wide p0, v0, Lo;->R:J

    iput v3, v0, Lo;->T:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    sget-object p0, Lcom/getmaya/android/automation/MayaAccessibilityService;->R:Lcom/getmaya/android/automation/MayaAccessibilityService;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public static p(Landroid/content/Context;)Lf;
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "maya_a11y"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "connected_at"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, LOd1;

    invoke-direct {v3, v2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, v2, LOd1;

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, Laz;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LJ82;->d(JLjava/util/List;)LLW;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LJ82;->b(LLW;)Lf;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lf;->S:Lf;

    :goto_1
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-static {p0, v1, v2, v0}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LLy1;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Ls00;->h0:Ls00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "/"

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    sget-object v0, Laz;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LkU;->N:LkU;

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lg;->o(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lg;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    new-instance v3, LLW;

    invoke-static {v2}, Lg;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-static {v2}, Lg;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v2}, Lg;->z(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, LLW;-><init>(JILjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    new-instance v0, LOd1;

    invoke-direct {v0, p0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_3
    nop

    instance-of v0, p0, LOd1;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, Ljava/util/List;

    :cond_5
    sput-object v1, Laz;->P:Ljava/util/List;

    return-object v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    invoke-static {p0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LLy1;->v(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0, p0}, LcV;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static x()Laz;
    .locals 3

    sget-object v0, Laz;->V:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laz;->W:Laz;

    if-nez v1, :cond_0

    new-instance v1, Laz;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laz;-><init>(I)V

    sput-object v1, Laz;->W:Laz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Laz;->W:Laz;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/content/Context;)LRx0;
    .locals 1

    sget-object v0, LRx0;->j:LRx0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LRx0;->j:LRx0;

    if-nez v0, :cond_0

    new-instance v0, LRx0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LRx0;-><init>(Landroid/content/Context;)V

    sput-object v0, LRx0;->j:LRx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public B(Landroid/content/Context;)LJK0;
    .locals 1

    sget-object v0, LJK0;->p:LJK0;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LJK0;->p:LJK0;

    if-nez v0, :cond_0

    new-instance v0, LJK0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LJK0;-><init>(Landroid/content/Context;)V

    sput-object v0, LJK0;->p:LJK0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public b()LMC1;
    .locals 1

    sget-object v0, LMC1;->b:LMC1;

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Lsu;
    .locals 1

    sget-object v0, Lsu;->N:Lsu;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbj;->f:Lbj;

    return-object v0
.end method

.method public i()Luu;
    .locals 1

    sget-object v0, Luu;->N:Luu;

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ltu;
    .locals 1

    sget-object v0, Ltu;->N:Ltu;

    return-object v0
.end method

.method public n(Ljava/lang/Class;)LQ62;
    .locals 3

    const-class v0, Lq52;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lq52;->e(Ljava/lang/Class;)Lq52;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ62;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(LAU;)V
    .locals 2

    sget-object v0, Lmh;->a:Lmh;

    check-cast p1, LRk0;

    const-class v1, Lgm;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, LLi;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    sget-object v0, Lph;->a:Lph;

    const-class v1, LKu0;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, Lkj;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    sget-object v0, Lnh;->a:Lnh;

    const-class v1, LWy;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, LSi;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    sget-object v0, Llh;->a:Llh;

    const-class v1, Lp9;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, LDi;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    sget-object v0, Loh;->a:Loh;

    const-class v1, LJu0;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, Ljj;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    sget-object v0, Lqh;->a:Lqh;

    const-class v1, LCR0;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    const-class v1, Loj;

    invoke-virtual {p1, v1, v0}, LRk0;->b(Ljava/lang/Class;LuT0;)LAU;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laz;->N:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Lq52;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public w(Landroid/content/Context;)Lg2;
    .locals 1

    sget-object v0, Lg2;->i:Lg2;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg2;->i:Lg2;

    if-nez v0, :cond_0

    new-instance v0, Lg2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lg2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lg2;->i:Lg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public y(Landroid/content/Context;)LPH;
    .locals 3

    sget-object v0, LPH;->g:LPH;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LPH;->g:LPH;

    if-nez v0, :cond_0

    new-instance v0, LPH;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, LPH;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "intimacy_consent.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, LPH;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LPH;->d:Ljava/lang/Object;

    sput-object v0, LPH;->g:LPH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public z(Landroid/content/Context;)LxJ;
    .locals 1

    sget-object v0, LxJ;->i:LxJ;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LxJ;->i:LxJ;

    if-nez v0, :cond_0

    new-instance v0, LxJ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LxJ;-><init>(Landroid/content/Context;)V

    sput-object v0, LxJ;->i:LxJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
