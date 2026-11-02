.class public final LX9;
.super LL0;
.source "SourceFile"


# static fields
.field public static final N:LUO0;


# instance fields
.field public A:LVO0;

.field public final B:LWO0;

.field public final C:LTO0;

.field public final D:LTO0;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljf1;

.field public final H:LVO0;

.field public I:Lvk1;

.field public J:Z

.field public final K:Lv9;

.field public final L:Ljava/util/ArrayList;

.field public final M:LV9;

.field public final d:LK9;

.field public e:I

.field public final f:LV9;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LM9;

.field public final j:LN9;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LR9;

.field public n:I

.field public o:Lb1;

.field public p:Z

.field public final q:LVO0;

.field public final r:LVO0;

.field public final s:LLv1;

.field public final t:LLv1;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ljg;

.field public final x:Lxq;

.field public y:Z

.field public z:LT9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Lbj0;->a:I

    new-instance v2, LUO0;

    invoke-direct {v2, v0}, LUO0;-><init>(I)V

    iget v3, v2, LUO0;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, LUO0;->b(I)V

    iget-object v5, v2, LUO0;->a:[I

    iget v6, v2, LUO0;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lkg;->i(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lkg;->l(III[I[I)V

    iget v1, v2, LUO0;->b:I

    add-int/2addr v1, v0

    iput v1, v2, LUO0;->b:I

    sput-object v2, LX9;->N:LUO0;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v1, v3, v4}, LQz0;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, LUO0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f090007
        0x7f090008
        0x7f090013
        0x7f09001e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000d
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001f
        0x7f090020
    .end array-data
.end method

.method public constructor <init>(LK9;)V
    .locals 4

    invoke-direct {p0}, LL0;-><init>()V

    iput-object p1, p0, LX9;->d:LK9;

    const/high16 v0, -0x80000000

    iput v0, p0, LX9;->e:I

    new-instance v1, LV9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LV9;-><init>(LX9;I)V

    iput-object v1, p0, LX9;->f:LV9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX9;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, LX9;->h:J

    new-instance v2, LM9;

    invoke-direct {v2, p0}, LM9;-><init>(LX9;)V

    iput-object v2, p0, LX9;->i:LM9;

    new-instance v2, LN9;

    invoke-direct {v2, p0}, LN9;-><init>(LX9;)V

    iput-object v2, p0, LX9;->j:LN9;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX9;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX9;->l:Landroid/os/Handler;

    new-instance v1, LR9;

    invoke-direct {v1, p0}, LR9;-><init>(LX9;)V

    iput-object v1, p0, LX9;->m:LR9;

    iput v0, p0, LX9;->n:I

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    iput-object v0, p0, LX9;->q:LVO0;

    new-instance v0, LVO0;

    invoke-direct {v0}, LVO0;-><init>()V

    iput-object v0, p0, LX9;->r:LVO0;

    new-instance v0, LLv1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLv1;-><init>(I)V

    iput-object v0, p0, LX9;->s:LLv1;

    new-instance v0, LLv1;

    invoke-direct {v0, v1}, LLv1;-><init>(I)V

    iput-object v0, p0, LX9;->t:LLv1;

    iput v2, p0, LX9;->u:I

    new-instance v0, Ljg;

    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    iput-object v0, p0, LX9;->w:Ljg;

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LUg2;->a(III)Lxq;

    move-result-object v0

    iput-object v0, p0, LX9;->x:Lxq;

    iput-boolean v2, p0, LX9;->y:Z

    sget-object v0, Lcj0;->a:LVO0;

    iput-object v0, p0, LX9;->A:LVO0;

    new-instance v1, LWO0;

    invoke-direct {v1}, LWO0;-><init>()V

    iput-object v1, p0, LX9;->B:LWO0;

    new-instance v1, LTO0;

    invoke-direct {v1}, LTO0;-><init>()V

    iput-object v1, p0, LX9;->C:LTO0;

    new-instance v1, LTO0;

    invoke-direct {v1}, LTO0;-><init>()V

    iput-object v1, p0, LX9;->D:LTO0;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v1, p0, LX9;->E:Ljava/lang/String;

    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v1, p0, LX9;->F:Ljava/lang/String;

    new-instance v1, Ljf1;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljf1;-><init>(I)V

    iput-object v1, p0, LX9;->G:Ljf1;

    new-instance v1, LVO0;

    invoke-direct {v1}, LVO0;-><init>()V

    iput-object v1, p0, LX9;->H:LVO0;

    new-instance v1, Lvk1;

    invoke-virtual {p1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v2

    invoke-virtual {v2}, Lxk1;->a()Luk1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lvk1;-><init>(Luk1;LVO0;)V

    iput-object v1, p0, LX9;->I:Lvk1;

    new-instance v0, LO9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lv9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX9;->K:Lv9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LX9;->L:Ljava/util/ArrayList;

    new-instance p1, LV9;

    invoke-direct {p1, p0, v0}, LV9;-><init>(LX9;I)V

    iput-object p1, p0, LX9;->M:LV9;

    return-void
.end method

.method public static synthetic D(LX9;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX9;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static p(Luk1;)Z
    .locals 5

    iget-object v0, p0, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->B:LBk1;

    invoke-static {v0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCH1;

    sget-object v1, Lyk1;->s:LBk1;

    iget-object p0, p0, Luk1;->d:Lok1;

    invoke-static {p0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lyk1;->A:LBk1;

    iget-object p0, p0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget p0, v1, LDe1;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, LDe1;->a(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    move v0, v2

    :cond_4
    return v0
.end method

.method public static r(Luk1;)Lfd;
    .locals 2

    iget-object v0, p0, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->x:LBk1;

    invoke-static {v0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    sget-object v1, Lyk1;->u:LBk1;

    iget-object p0, p0, Luk1;->d:Lok1;

    invoke-static {p0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static s(Luk1;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lyk1;->a:LBk1;

    iget-object p0, p0, Luk1;->d:Lok1;

    iget-object v2, p0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lyk1;->x:LBk1;

    iget-object v2, p0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lfd;->N:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lyk1;->u:LBk1;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lfd;->N:Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public static final w(LOh1;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LOh1;->a:LP40;

    if-gez v1, :cond_0

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LOh1;->b:LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(LOh1;)Z
    .locals 3

    iget-object v0, p0, LOh1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, LOh1;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, LOh1;->b:LP40;

    invoke-interface {p0}, LP40;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(LOh1;)Z
    .locals 3

    iget-object v0, p0, LOh1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LOh1;->b:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, LOh1;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Luk1;Lvk1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    sget-object v4, Ljj0;->a:[I

    new-instance v4, LWO0;

    invoke-direct {v4}, LWO0;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Luk1;->c:Ldo0;

    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luk1;

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v12

    iget v13, v11, Luk1;->g:I

    invoke-virtual {v12, v13}, LVO0;->b(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Lvk1;->b:LWO0;

    iget v11, v11, Luk1;->g:I

    invoke-virtual {v12, v11}, LWO0;->c(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v0, v10}, LX9;->v(Ldo0;)V

    return-void

    :cond_0
    invoke-virtual {v4, v11}, LWO0;->a(I)Z

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lvk1;->b:LWO0;

    iget-object v6, v2, LWO0;->b:[I

    iget-object v2, v2, LWO0;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget v8, v6, v16

    invoke-virtual {v4, v8}, LWO0;->c(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v10}, LX9;->v(Ldo0;)V

    return-void

    :cond_3
    shr-long/2addr v11, v14

    add-int/2addr v15, v3

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/2addr v9, v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v3, v5}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk1;

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v5

    iget v6, v4, Luk1;->g:I

    invoke-virtual {v5, v6}, LVO0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, LX9;->H:LVO0;

    iget v6, v4, Luk1;->g:I

    invoke-virtual {v5, v6}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk1;

    invoke-virtual {v0, v4, v5}, LX9;->A(Luk1;Lvk1;)V

    :cond_7
    add-int/2addr v8, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX9;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX9;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, LX9;->f:LV9;

    invoke-virtual {v0, p1}, LV9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX9;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LX9;->p:Z

    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LX9;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, LX9;->z(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(I)V
    .locals 6

    iget-object v0, p0, LX9;->z:LT9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LT9;->f:Ljava/lang/Object;

    check-cast v1, Luk1;

    iget v2, v1, Luk1;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LT9;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Luk1;->g:I

    invoke-virtual {p0, p1}, LX9;->z(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, LT9;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, LT9;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, LT9;->a:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, LT9;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LX9;->z:LT9;

    return-void
.end method

.method public final G(LVO0;)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, LX9;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v7, LVO0;->b:[I

    iget-object v11, v7, LVO0;->a:[J

    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_49

    const/4 v15, 0x0

    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_48

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v16, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_47

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v0, v18

    if-gez v0, :cond_46

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    aget v2, v10, v0

    iget-object v0, v6, LX9;->H:LVO0;

    invoke-virtual {v0, v2}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvk1;

    if-nez v1, :cond_0

    goto/16 :goto_26

    :cond_0
    invoke-virtual {v7, v2}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwk1;->a:Luk1;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_45

    iget-object v12, v0, Luk1;->d:Lok1;

    invoke-virtual {v12}, Lok1;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v14, v1, Lvk1;->a:Lok1;

    if-eqz v22, :cond_40

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v1

    sget-object v1, Lyk1;->o:LBk1;

    invoke-static {v5, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move/from16 v27, v3

    sget-object v3, Lyk1;->p:LBk1;

    invoke-static {v5, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    move/from16 v27, v3

    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v3

    move-object/from16 v3, v28

    check-cast v3, LWh1;

    iget v3, v3, LWh1;->N:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWh1;

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v29

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    const/4 v5, 0x0

    goto :goto_7

    :cond_6
    new-instance v3, LWh1;

    invoke-direct {v3, v2, v9}, LWh1;-><init>(ILjava/util/List;)V

    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    if-nez v5, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBk1;

    invoke-static {v14, v5}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v5, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    const/16 v13, 0x8

    move-object v10, v0

    move v0, v2

    goto/16 :goto_22

    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBk1;

    sget-object v5, Lyk1;->d:LBk1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v6, v1, v2, v3}, LX9;->E(Ljava/lang/String;II)V

    move v5, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    move-object v10, v0

    move v0, v2

    move v13, v3

    goto/16 :goto_22

    :cond_9
    sget-object v5, Lyk1;->b:LBk1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    sget-object v5, Lyk1;->B:LBk1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    const/16 v28, 0x40

    if-eqz v5, :cond_b

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v14, 0x800

    invoke-static {v6, v1, v14, v3, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v14, v3, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    move-object v10, v0

    move v0, v2

    move v13, v5

    move v5, v4

    goto/16 :goto_22

    :cond_b
    move/from16 v29, v4

    const/16 v5, 0x8

    const/16 v23, 0x0

    sget-object v4, Lyk1;->c:LBk1;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v6, v1, v4, v3, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v4, v3, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    move-object v10, v0

    move v0, v2

    :goto_a
    move v13, v5

    move/from16 v5, v29

    goto/16 :goto_22

    :cond_c
    sget-object v4, Lyk1;->A:LBk1;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Luk1;->c:Ldo0;

    move-object/from16 v30, v8

    iget-object v8, v12, Lok1;->N:Ljava/util/LinkedHashMap;

    move-object/from16 v31, v10

    const/4 v10, 0x4

    if-eqz v5, :cond_16

    sget-object v1, Lyk1;->s:LBk1;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, LDe1;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    iget v1, v1, LDe1;->a:I

    invoke-static {v1, v10}, LDe1;->a(II)Z

    move-result v1

    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-virtual {v6, v1, v10}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Luk1;

    iget-object v4, v0, Luk1;->a:LrN0;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v7, v12}, Luk1;-><init>(LrN0;ZLdo0;Lok1;)V

    invoke-virtual {v3}, Luk1;->i()Lok1;

    move-result-object v4

    sget-object v5, Lyk1;->a:LBk1;

    invoke-static {v4, v5}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v7, 0x3e

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    invoke-static {v4, v5, v8, v7}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    goto :goto_c

    :cond_10
    move-object v4, v8

    :goto_c
    invoke-virtual {v3}, Luk1;->i()Lok1;

    move-result-object v3

    sget-object v10, Lyk1;->u:LBk1;

    invoke-static {v3, v10}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v3, v5, v8, v7}, LOd2;->b(Ljava/util/List;Ljava/lang/String;LWV1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_d
    if-eqz v4, :cond_12

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v6, v1}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_e
    move-object v10, v0

    move v0, v2

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    move/from16 v5, v29

    const/16 v13, 0x8

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-static {v6, v1, v7, v4, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    :goto_f
    move-object v10, v0

    move v0, v2

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v18, v26

    move/from16 v26, v27

    goto/16 :goto_a

    :cond_15
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto :goto_f

    :cond_16
    const/16 v4, 0x800

    sget-object v5, Lyk1;->a:LBk1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v1, v4, v3, v5}, LX9;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_e

    :cond_17
    sget-object v4, Lyk1;->x:LBk1;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide v32, 0xffffffffL

    const-string v28, ""

    if-eqz v5, :cond_26

    sget-object v1, Lnk1;->i:LBk1;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v14, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v1, v28

    :goto_10
    invoke-static {v12, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd;

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v3, v28

    :goto_11
    invoke-static {v3}, LX9;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v4, v7, :cond_1a

    move v10, v7

    goto :goto_12

    :cond_1a
    move v10, v4

    :goto_12
    move-object/from16 v34, v0

    const/4 v0, 0x0

    :goto_13
    move-object/from16 v35, v11

    if-ge v0, v10, :cond_1c

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v36, v13

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v11, v13, :cond_1b

    goto :goto_14

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v35

    move/from16 v13, v36

    goto :goto_13

    :cond_1c
    move/from16 v36, v13

    :goto_14
    const/4 v11, 0x0

    :goto_15
    sub-int v13, v10, v0

    if-ge v11, v13, :cond_1e

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v11

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v22, v7, -0x1

    move/from16 v25, v10

    sub-int v10, v22, v11

    invoke-interface {v3, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v13, v10, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v25

    goto :goto_15

    :cond_1e
    :goto_16
    sub-int/2addr v4, v11

    sub-int/2addr v4, v0

    sub-int v3, v7, v11

    sub-int/2addr v3, v0

    sget-object v10, Lyk1;->C:LBk1;

    iget-object v11, v14, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v10, Lyk1;->x:LBk1;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v13, :cond_1f

    if-eqz v8, :cond_1f

    const/4 v11, 0x1

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    if-eqz v10, :cond_20

    if-eqz v13, :cond_20

    if-nez v8, :cond_20

    const/16 v24, 0x1

    goto :goto_18

    :cond_20
    const/16 v24, 0x0

    :goto_18
    if-nez v11, :cond_22

    if-eqz v24, :cond_21

    goto :goto_19

    :cond_21
    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-virtual {v6, v7, v8}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v7, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v2

    move-object v0, v7

    move-object/from16 v13, v26

    move/from16 v26, v27

    move/from16 v14, v29

    move-object/from16 v10, v34

    const/16 v7, 0x8

    goto :goto_1a

    :cond_22
    :goto_19
    invoke-virtual {v6, v2}, LX9;->z(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v10, v34

    move-object/from16 v0, p0

    move-object/from16 v13, v26

    move v8, v2

    move-object v2, v3

    move/from16 v26, v27

    move-object v3, v4

    move/from16 v14, v29

    move-object v4, v7

    const/16 v7, 0x8

    invoke-virtual/range {v0 .. v5}, LX9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_1a
    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v11, :cond_24

    if-eqz v24, :cond_23

    goto :goto_1c

    :cond_23
    :goto_1b
    move v0, v8

    move-object/from16 v18, v13

    move v5, v14

    move v13, v7

    goto/16 :goto_22

    :cond_24
    :goto_1c
    sget-object v1, Lyk1;->y:LBk1;

    invoke-virtual {v12, v1}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyG1;

    iget-wide v1, v1, LyG1;->a:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v32

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v0}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1b

    :cond_25
    move-object v10, v0

    move v8, v2

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v13, v26

    move/from16 v26, v27

    move/from16 v14, v29

    const/16 v7, 0x8

    invoke-virtual {v6, v8}, LX9;->z(I)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v6, v0, v2, v1, v7}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto :goto_1b

    :cond_26
    move-object v10, v0

    move v0, v2

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v13, v26

    move/from16 v26, v27

    move/from16 v2, v29

    const/4 v11, 0x2

    sget-object v5, Lyk1;->y:LBk1;

    invoke-static {v3, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget v11, v10, Luk1;->g:I

    if-eqz v18, :cond_29

    invoke-static {v12, v4}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lfd;->N:Ljava/lang/String;

    if-nez v1, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v28, v1

    :cond_28
    :goto_1d
    invoke-virtual {v12, v5}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyG1;

    invoke-virtual {v6, v0}, LX9;->z(I)I

    move-result v3

    iget-wide v4, v1, LyG1;->a:J

    const/16 v1, 0x20

    shr-long v7, v4, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-long v4, v4, v32

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v28 .. v28}, LX9;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move v14, v0

    move-object/from16 v0, p0

    move v1, v3

    move v3, v2

    move-object v2, v7

    move v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v18, v13

    const/16 v13, 0x8

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LX9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v6, v11}, LX9;->F(I)V

    move v5, v7

    move v0, v14

    goto/16 :goto_22

    :cond_29
    move v5, v2

    move-object/from16 v18, v13

    const/16 v13, 0x8

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1e

    :cond_2a
    sget-object v2, Lyk1;->p:LBk1;

    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1e
    if-eqz v2, :cond_30

    invoke-virtual {v6, v7}, LX9;->v(Ldo0;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_2c

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWh1;

    iget v4, v4, LWh1;->N:I

    if-ne v4, v0, :cond_2b

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWh1;

    goto :goto_20

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, LOh1;

    iput-object v1, v2, LWh1;->R:LOh1;

    sget-object v1, Lyk1;->p:LBk1;

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    :cond_2e
    check-cast v1, LOh1;

    iput-object v1, v2, LWh1;->S:LOh1;

    iget-object v1, v2, LWh1;->O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_22

    :cond_2f
    iget-object v1, v6, LX9;->d:LK9;

    invoke-virtual {v1}, LK9;->getSnapshotObserver()LxZ0;

    move-result-object v1

    new-instance v3, LC1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2, v6}, LC1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LX9;->M:LV9;

    invoke-virtual {v1, v2, v4, v3}, LxZ0;->a(LwZ0;LQ40;LP40;)V

    goto :goto_22

    :cond_30
    sget-object v1, Lyk1;->k:LBk1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v6, v11}, LX9;->z(I)I

    move-result v1

    invoke-virtual {v6, v1, v13}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_31
    invoke-virtual {v6, v11}, LX9;->z(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x800

    invoke-static {v6, v1, v2, v3, v13}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto :goto_22

    :cond_32
    sget-object v1, Lnk1;->v:LBk1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v12, v1}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v14, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_38

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_37

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_36

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_21

    :cond_33
    const/16 v21, 0x0

    goto :goto_22

    :cond_34
    :goto_21
    const/16 v21, 0x1

    :cond_35
    :goto_22
    move-object/from16 v7, p1

    move v2, v0

    move v4, v5

    move-object v0, v10

    move v5, v13

    move-object/from16 v1, v18

    move/from16 v3, v26

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v35

    move/from16 v13, v36

    goto/16 :goto_3

    :cond_36
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmw1;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_37
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmw1;->l(Ljava/lang/Object;)V

    throw v0

    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_35

    move-object/from16 v7, p1

    move/from16 v21, v2

    move v4, v5

    move v5, v13

    move-object/from16 v1, v18

    move/from16 v3, v26

    move-object/from16 v8, v30

    move-object/from16 v11, v35

    move/from16 v13, v36

    move v2, v0

    move-object v0, v10

    move-object/from16 v10, v31

    goto/16 :goto_3

    :cond_39
    const/4 v2, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LI0;

    if-eqz v1, :cond_3f

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBk1;

    invoke-static {v14, v3}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3b

    :cond_3a
    move v1, v2

    goto :goto_24

    :cond_3b
    instance-of v4, v3, LI0;

    if-nez v4, :cond_3c

    :goto_23
    const/4 v1, 0x0

    goto :goto_24

    :cond_3c
    check-cast v3, LI0;

    iget-object v4, v3, LI0;->a:Ljava/lang/String;

    iget-object v7, v1, LI0;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_23

    :cond_3d
    iget-object v3, v3, LI0;->b:LS40;

    iget-object v1, v1, LI0;->b:LS40;

    if-nez v1, :cond_3e

    if-eqz v3, :cond_3e

    goto :goto_23

    :cond_3e
    if-eqz v1, :cond_3a

    if-nez v3, :cond_3a

    goto :goto_23

    :goto_24
    if-nez v1, :cond_33

    :cond_3f
    move/from16 v21, v2

    goto/16 :goto_22

    :cond_40
    move/from16 v26, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object v10, v0

    move v0, v2

    move v13, v5

    const/4 v2, 0x1

    move v5, v4

    if-nez v21, :cond_43

    invoke-virtual {v14}, Lok1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v10}, Luk1;->i()Lok1;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBk1;

    iget-object v4, v4, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    move/from16 v21, v2

    goto :goto_25

    :cond_42
    const/16 v21, 0x0

    :cond_43
    :goto_25
    if-eqz v21, :cond_44

    invoke-virtual {v6, v0}, LX9;->z(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v6, v0, v3, v2, v13}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    goto :goto_27

    :cond_44
    const/4 v1, 0x0

    goto :goto_27

    :cond_45
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lra2;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_46
    :goto_26
    move/from16 v26, v3

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    const/4 v1, 0x0

    move v13, v5

    move v5, v4

    :goto_27
    shr-long v16, v16, v13

    add-int/lit8 v3, v26, 0x1

    move-object/from16 v7, p1

    move v4, v5

    move v5, v13

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v35

    move/from16 v13, v36

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_47
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    move/from16 v36, v13

    const/4 v1, 0x0

    move v13, v5

    move v5, v4

    if-ne v5, v13, :cond_49

    move/from16 v0, v36

    goto :goto_28

    :cond_48
    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v35, v11

    const/4 v1, 0x0

    move v0, v13

    :goto_28
    if-eq v15, v0, :cond_49

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move v13, v0

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v35

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_49
    return-void
.end method

.method public final H(Ldo0;LWO0;)V
    .locals 6

    invoke-virtual {p1}, Ldo0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ldo0;->j0:LsG;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LsG;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Ldo0;->j0:LsG;

    invoke-virtual {v0, v1}, LsG;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ldo0;->o()Lok1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lok1;->O:Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldo0;->s()Ldo0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldo0;->o()Lok1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lok1;->O:Z

    if-ne v4, v3, :cond_6

    move v5, v3

    :cond_6
    if-eqz v5, :cond_7

    move-object v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ldo0;->s()Ldo0;

    move-result-object v0

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    move-object p1, v2

    :cond_9
    iget p1, p1, Ldo0;->O:I

    invoke-virtual {p2, p1}, LWO0;->a(I)Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0, p1}, LX9;->z(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, LX9;->D(LX9;IILjava/lang/Integer;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final I(Ldo0;)V
    .locals 3

    invoke-virtual {p1}, Ldo0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, LK9;->getAndroidViewsHandler$ui_release()Lqc;

    move-result-object v0

    invoke-virtual {v0}, Lqc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Ldo0;->O:I

    iget-object v0, p0, LX9;->q:LVO0;

    invoke-virtual {v0, p1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh1;

    iget-object v1, p0, LX9;->r:LVO0;

    invoke-virtual {v1, p1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh1;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LOh1;->a:LP40;

    invoke-interface {v2}, LP40;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LOh1;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LOh1;->a:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LOh1;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final J(Luk1;IIZ)Z
    .locals 9

    iget-object v0, p1, Luk1;->d:Lok1;

    sget-object v1, Lnk1;->h:LBk1;

    iget-object v0, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LOa2;->p(Luk1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Luk1;->d:Lok1;

    invoke-virtual {p1, v1}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0;

    iget-object p1, p1, LI0;->b:LS40;

    check-cast p1, LV40;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, LX9;->u:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, LX9;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, Luk1;->g:I

    invoke-virtual {p0, p1}, LX9;->z(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, LX9;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, LX9;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, LX9;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, LX9;->F(I)V

    return p3
.end method

.method public final K(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v3, Lcj0;->a:LVO0;

    new-instance v3, LVO0;

    invoke-direct {v3}, LVO0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk1;

    invoke-virtual {v0, v8, v4, v3}, LX9;->l(Luk1;Ljava/util/ArrayList;LVO0;)V

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luk1;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Luk1;->f()Lv91;

    move-result-object v9

    invoke-virtual {v8}, Luk1;->f()Lv91;

    move-result-object v10

    iget v9, v9, Lv91;->b:F

    iget v10, v10, Lv91;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v2

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-static {v5}, LMC;->f(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc01;

    iget-object v14, v14, Lc01;->N:Ljava/lang/Object;

    check-cast v14, Lv91;

    iget v15, v14, Lv91;->b:F

    iget v1, v14, Lv91;->d:F

    cmpl-float v16, v15, v1

    if-ltz v16, :cond_2

    move/from16 v16, v2

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v11, :cond_3

    if-nez v16, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v11, Lv91;

    iget v12, v14, Lv91;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Lv91;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Lv91;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Lv91;-><init>(FFFF)V

    new-instance v1, Lc01;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    invoke-direct {v1, v11, v9}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc01;

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/2addr v13, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Luk1;->f()Lv91;

    move-result-object v1

    new-instance v9, Lc01;

    filled-new-array {v8}, [Luk1;

    move-result-object v8

    invoke-static {v8}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_5

    add-int/2addr v7, v2

    goto/16 :goto_1

    :cond_5
    sget-object v1, LS9;->d:LS9;

    invoke-static {v5, v1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v8, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v9, LS9;->c:LS9;

    goto :goto_7

    :cond_6
    sget-object v9, LS9;->b:LS9;

    :goto_7
    new-instance v10, LW9;

    invoke-direct {v10, v9}, LW9;-><init>(Ljava/util/Comparator;)V

    new-instance v9, LW9;

    invoke-direct {v9, v10, v2}, LW9;-><init>(Ljava/util/Comparator;I)V

    invoke-static {v8, v9}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v6, v2

    goto :goto_6

    :cond_7
    new-instance v4, LL9;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LL9;-><init>(I)V

    invoke-static {v1, v4}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, LMC;->f(Ljava/util/List;)I

    move-result v4

    if-gt v5, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk1;

    iget v4, v4, Luk1;->g:I

    invoke-virtual {v3, v4}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk1;

    invoke-virtual {v0, v6}, LX9;->u(Luk1;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/2addr v5, v2

    :goto_9
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_8

    :cond_9
    add-int/2addr v5, v2

    goto :goto_8

    :cond_a
    return-object v1
.end method

.method public final M()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, LWO0;

    invoke-direct {v1}, LWO0;-><init>()V

    iget-object v2, v0, LX9;->B:LWO0;

    iget-object v3, v2, LWO0;->b:[I

    iget-object v4, v2, LWO0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, LX9;->H:LVO0;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    aget v13, v3, v20

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v14

    invoke-virtual {v14, v13}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwk1;

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, Lwk1;->a:Luk1;

    goto :goto_2

    :cond_0
    move-object/from16 v14, v20

    :goto_2
    if-eqz v14, :cond_1

    sget-object v12, Lyk1;->d:LBk1;

    iget-object v14, v14, Luk1;->d:Lok1;

    iget-object v14, v14, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, LWO0;->a(I)Z

    invoke-virtual {v6, v13}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvk1;

    if-eqz v12, :cond_3

    iget-object v12, v12, Lvk1;->a:Lok1;

    if-eqz v12, :cond_3

    sget-object v14, Lyk1;->d:LBk1;

    iget-object v12, v12, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    :goto_3
    check-cast v20, Ljava/lang/String;

    :cond_3
    move-object/from16 v12, v20

    const/16 v14, 0x20

    invoke-virtual {v0, v12, v13, v14}, LX9;->E(Ljava/lang/String;II)V

    :cond_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    if-ne v10, v15, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_7
    iget-object v3, v1, LWO0;->b:[I

    iget-object v1, v1, LWO0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_4
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, LWO0;->c:I

    const/16 v20, 0x7

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    const/16 v20, 0x0

    :goto_6
    iget-object v15, v2, LWO0;->a:[J

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v24, v12, 0x7

    move-object/from16 v25, v1

    shl-int/lit8 v1, v24, 0x3

    aget-wide v26, v15, v23

    ushr-long v26, v26, v1

    add-int/lit8 v23, v23, 0x1

    aget-wide v23, v15, v23

    rsub-int/lit8 v15, v1, 0x40

    shl-long v23, v23, v15

    int-to-long v0, v1

    neg-long v0, v0

    const/16 v15, 0x3f

    shr-long/2addr v0, v15

    and-long v0, v23, v0

    or-long v0, v26, v0

    move-object v15, v3

    move/from16 v23, v4

    int-to-long v3, v13

    const-wide v26, 0x101010101010101L

    mul-long v3, v3, v26

    xor-long/2addr v3, v0

    sub-long v26, v3, v26

    not-long v3, v3

    and-long v3, v26, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v21

    :goto_7
    const-wide/16 v26, 0x0

    cmp-long v24, v3, v26

    if-eqz v24, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v12, v24

    and-int v24, v24, v14

    move/from16 v28, v13

    iget-object v13, v2, LWO0;->b:[I

    aget v13, v13, v24

    if-ne v13, v11, :cond_8

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_8
    const-wide/16 v26, 0x1

    sub-long v26, v3, v26

    and-long v3, v3, v26

    move/from16 v13, v28

    goto :goto_7

    :cond_9
    move/from16 v28, v13

    not-long v3, v0

    const/4 v13, 0x6

    shl-long/2addr v3, v13

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v26

    if-eqz v0, :cond_b

    const/16 v24, -0x1

    goto :goto_8

    :goto_9
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, LWO0;->f(I)V

    :cond_a
    const/16 v0, 0x8

    goto :goto_a

    :cond_b
    const/16 v0, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int/2addr v12, v14

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move/from16 v13, v28

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    :goto_a
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    if-ne v9, v0, :cond_f

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    move-object v15, v3

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v1, v25

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, LVO0;->a()V

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v0

    iget-object v1, v0, LVO0;->b:[I

    iget-object v3, v0, LVO0;->c:[Ljava/lang/Object;

    iget-object v0, v0, LVO0;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_c
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v15, :cond_12

    const-wide/16 v18, 0xff

    and-long v20, v7, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_11

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v14, v1, v10

    aget-object v10, v3, v10

    check-cast v10, Lwk1;

    iget-object v11, v10, Lwk1;->a:Luk1;

    iget-object v11, v11, Luk1;->d:Lok1;

    sget-object v12, Lyk1;->d:LBk1;

    iget-object v11, v11, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v10, Lwk1;->a:Luk1;

    if-eqz v11, :cond_10

    invoke-virtual {v2, v14}, LWO0;->a(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v10, Luk1;->d:Lok1;

    invoke-virtual {v11, v12}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    move-object/from16 v13, p0

    invoke-virtual {v13, v11, v14, v12}, LX9;->E(Ljava/lang/String;II)V

    goto :goto_e

    :cond_10
    move-object/from16 v13, p0

    :goto_e
    new-instance v11, Lvk1;

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lvk1;-><init>(Luk1;LVO0;)V

    invoke-virtual {v6, v14, v11}, LVO0;->i(ILjava/lang/Object;)V

    :goto_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_11
    move-object/from16 v13, p0

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_12
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    if-ne v15, v10, :cond_15

    goto :goto_11

    :cond_13
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    :goto_11
    if-eq v5, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v13, p0

    :cond_15
    new-instance v0, Lvk1;

    iget-object v1, v13, LX9;->d:LK9;

    invoke-virtual {v1}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v1

    invoke-virtual {v1}, Lxk1;->a()Luk1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvk1;-><init>(Luk1;LVO0;)V

    iput-object v0, v13, LX9;->I:Lvk1;

    return-void
.end method

.method public final a(Landroid/view/View;)Ld1;
    .locals 0

    iget-object p1, p0, LX9;->m:LR9;

    return-object p1
.end method

.method public final e(ILb1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v4

    invoke-virtual {v4, v1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwk1;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lwk1;->a:Luk1;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, LX9;->s(Luk1;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX9;->E:Ljava/lang/String;

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, LX9;->C:LTO0;

    invoke-virtual {v3, v1}, LTO0;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1
    iget-object v6, v0, LX9;->F:Ljava/lang/String;

    invoke-static {v2, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, LX9;->D:LTO0;

    invoke-virtual {v3, v1}, LTO0;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    sget-object v1, Lnk1;->a:LBk1;

    iget-object v6, v4, Luk1;->d:Lok1;

    iget-object v9, v6, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, LE72;->d(Lok1;)LrG1;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_b

    add-int v11, v1, v10

    iget-object v12, v5, LrG1;->a:LqG1;

    iget-object v12, v12, LqG1;->a:Lfd;

    iget-object v12, v12, Lfd;->N:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v11}, LrG1;->b(I)Lv91;

    move-result-object v11

    invoke-virtual {v4}, Luk1;->c()LYR0;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LYR0;->Z0()LrN0;

    move-result-object v15

    iget-boolean v15, v15, LrN0;->Z:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, LYR0;->X(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Lv91;->l(J)Lv91;

    move-result-object v11

    invoke-virtual {v4}, Luk1;->e()Lv91;

    move-result-object v12

    invoke-virtual {v11, v12}, Lv91;->j(Lv91;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Lv91;->h(Lv91;)Lv91;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Lv91;->a:F

    iget v13, v11, Lv91;->b:F

    invoke-static {v12, v13}, Lvi2;->a(FF)J

    move-result-wide v12

    iget-object v14, v0, LX9;->d:LK9;

    invoke-virtual {v14, v12, v13}, LK9;->o(J)J

    move-result-wide v12

    iget v15, v11, Lv91;->c:F

    iget v11, v11, Lv91;->d:F

    invoke-static {v15, v11}, Lvi2;->a(FF)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, LK9;->o(J)J

    move-result-wide v8

    new-instance v11, Landroid/graphics/RectF;

    invoke-static {v12, v13}, LLT0;->d(J)F

    move-result v14

    invoke-static {v12, v13}, LLT0;->e(J)F

    move-result v12

    invoke-static {v8, v9}, LLT0;->d(J)F

    move-result v13

    invoke-static {v8, v9}, LLT0;->e(J)F

    move-result v8

    invoke-direct {v11, v14, v12, v13, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_c
    :goto_6
    return-void

    :cond_d
    sget-object v1, Lyk1;->t:LBk1;

    iget-object v5, v6, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    if-eqz v3, :cond_f

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    move-object v9, v1

    :goto_7
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v4, Luk1;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final f(Lwk1;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Lwk1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lvi2;->a(FF)J

    move-result-wide v0

    iget-object v2, p0, LX9;->d:LK9;

    invoke-virtual {v2, v0, v1}, LK9;->o(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, Lvi2;->a(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LK9;->o(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, LLT0;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, LLT0;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, LLT0;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final g(LXJ;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LU9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU9;

    iget v1, v0, LU9;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU9;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LU9;

    invoke-direct {v0, p0, p1}, LU9;-><init>(LX9;LXJ;)V

    :goto_0
    iget-object p1, v0, LU9;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LU9;->V:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, LU9;->S:Lsq;

    iget-object v5, v0, LU9;->R:LWO0;

    iget-object v6, v0, LU9;->Q:LX9;

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LU9;->S:Lsq;

    iget-object v5, v0, LU9;->R:LWO0;

    iget-object v6, v0, LU9;->Q:LX9;

    :try_start_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, LWO0;

    invoke-direct {p1}, LWO0;-><init>()V

    iget-object v2, p0, LX9;->x:Lxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsq;

    invoke-direct {v5, v2}, Lsq;-><init>(Lxq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, LU9;->Q:LX9;

    iput-object p1, v0, LU9;->R:LWO0;

    iput-object v5, v0, LU9;->S:Lsq;

    iput v3, v0, LU9;->V:I

    invoke-virtual {v5, v0}, Lsq;->b(LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lsq;->c()Ljava/lang/Object;

    invoke-virtual {v6}, LX9;->t()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, LX9;->w:Ljg;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Ljg;->P:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Ljg;->O:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Ldo0;

    invoke-virtual {v6, v9, v5}, LX9;->H(Ldo0;LWO0;)V

    invoke-virtual {v6, v9}, LX9;->I(Ldo0;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LWO0;->b()V

    iget-boolean p1, v6, LX9;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, LX9;->J:Z

    iget-object p1, v6, LX9;->l:Landroid/os/Handler;

    iget-object v8, v6, LX9;->K:Lv9;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, Ljg;->clear()V

    iget-object p1, v6, LX9;->q:LVO0;

    invoke-virtual {p1}, LVO0;->a()V

    iget-object p1, v6, LX9;->r:LVO0;

    invoke-virtual {p1}, LVO0;->a()V

    iget-wide v7, v6, LX9;->h:J

    iput-object v6, v0, LU9;->Q:LX9;

    iput-object v5, v0, LU9;->R:LWO0;

    iput-object v2, v0, LU9;->S:Lsq;

    iput v4, v0, LU9;->V:I

    invoke-static {v7, v8, v0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object p1, v6, LX9;->w:Ljg;

    invoke-virtual {p1}, Ljg;->clear()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_5
    move-object v6, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object v0, v6, LX9;->w:Ljg;

    invoke-virtual {v0}, Ljg;->clear()V

    throw p1
.end method

.method public final h(IJZ)Z
    .locals 20

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX9;->o()LVO0;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, LLT0;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static/range {p2 .. p3}, LLT0;->f(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Lyk1;->p:LBk1;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_d

    sget-object v3, Lyk1;->o:LBk1;

    :goto_0
    iget-object v7, v4, LVO0;->c:[Ljava/lang/Object;

    iget-object v4, v4, LVO0;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move v9, v5

    move v10, v9

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v5, v16

    check-cast v5, Lwk1;

    iget-object v6, v5, Lwk1;->b:Landroid/graphics/Rect;

    invoke-static {v6}, LA22;->g(Landroid/graphics/Rect;)Lv91;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lv91;->a(J)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, v5, Lwk1;->a:Luk1;

    iget-object v5, v5, Luk1;->d:Lok1;

    invoke-static {v5, v3}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOh1;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v6, v5, LOh1;->c:Z

    if-eqz v6, :cond_5

    neg-int v14, v0

    goto :goto_3

    :cond_5
    move v14, v0

    :goto_3
    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    const/4 v14, -0x1

    :cond_6
    iget-object v6, v5, LOh1;->a:LP40;

    if-gez v14, :cond_7

    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, LP40;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, LOh1;->b:LP40;

    invoke-interface {v5}, LP40;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    move v5, v14

    :goto_6
    shr-long/2addr v11, v5

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v5, v14

    if-ne v13, v5, :cond_c

    :cond_b
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move v5, v10

    goto :goto_8

    :cond_d
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_7
    const/4 v5, 0x0

    :goto_8
    return v5
.end method

.method public final i()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v0

    invoke-virtual {v0}, Lxk1;->a()Luk1;

    move-result-object v0

    iget-object v1, p0, LX9;->I:Lvk1;

    invoke-virtual {p0, v0, v1}, LX9;->A(Luk1;Lvk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LX9;->o()LVO0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX9;->G(LVO0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, LX9;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, LX9;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX9;->o()LVO0;

    move-result-object v0

    invoke-virtual {v0, p1}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwk1;->a:Luk1;

    iget-object p1, p1, Luk1;->d:Lok1;

    sget-object v0, Lyk1;->C:LBk1;

    iget-object p1, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, LX9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final l(Luk1;Ljava/util/ArrayList;LVO0;)V
    .locals 5

    invoke-static {p1}, LOa2;->q(Luk1;)Z

    move-result v0

    sget-object v1, Lyk1;->l:LBk1;

    iget-object v2, p1, Luk1;->d:Lok1;

    iget-object v2, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, Luk1;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LX9;->u(Luk1;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, LX9;->o()LVO0;

    move-result-object v3

    invoke-virtual {v3, v2}, LVO0;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1, v4, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2, v0}, LX9;->K(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, LVO0;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v4, v3}, Luk1;->h(Luk1;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk1;

    invoke-virtual {p0, v1, p2, p3}, LX9;->l(Luk1;Ljava/util/ArrayList;LVO0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Luk1;)I
    .locals 4

    iget-object v0, p1, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->a:LBk1;

    iget-object v0, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyk1;->y:LBk1;

    iget-object p1, p1, Luk1;->d:Lok1;

    iget-object v1, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyG1;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LyG1;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LX9;->u:I

    return p1
.end method

.method public final n(Luk1;)I
    .locals 3

    iget-object v0, p1, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->a:LBk1;

    iget-object v0, v0, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyk1;->y:LBk1;

    iget-object p1, p1, Luk1;->d:Lok1;

    iget-object v1, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lok1;->e(LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyG1;

    const/16 v0, 0x20

    iget-wide v1, p1, LyG1;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LX9;->u:I

    return p1
.end method

.method public final o()LVO0;
    .locals 7

    iget-boolean v0, p0, LX9;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX9;->y:Z

    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v0

    invoke-static {v0}, LE72;->a(Lxk1;)LVO0;

    move-result-object v0

    iput-object v0, p0, LX9;->A:LVO0;

    invoke-virtual {p0}, LX9;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX9;->C:LTO0;

    invoke-virtual {v0}, LTO0;->a()V

    iget-object v1, p0, LX9;->D:LTO0;

    invoke-virtual {v1}, LTO0;->a()V

    invoke-virtual {p0}, LX9;->o()LVO0;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, LVO0;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwk1;->a:Luk1;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LOa2;->q(Luk1;)Z

    move-result v3

    filled-new-array {v2}, [Luk1;

    move-result-object v2

    invoke-static {v2}, LMC;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, LX9;->K(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LMC;->f(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luk1;

    iget v5, v5, Luk1;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luk1;

    iget v6, v6, Luk1;->g:I

    invoke-virtual {v0, v5, v6}, LTO0;->g(II)V

    invoke-virtual {v1, v6, v5}, LTO0;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX9;->A:LVO0;

    return-object v0
.end method

.method public final q(Luk1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p1, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->b:LBk1;

    invoke-static {v0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyk1;->B:LBk1;

    iget-object v2, p1, Luk1;->d:Lok1;

    invoke-static {v2, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCH1;

    sget-object v3, Lyk1;->s:LBk1;

    iget-object v4, v2, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, LDe1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LX9;->d:LK9;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_2

    if-eq v1, v9, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    move v1, v7

    goto :goto_0

    :cond_3
    iget v1, v3, LDe1;->a:I

    invoke-static {v1, v9}, LDe1;->a(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100956

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    move v1, v7

    goto :goto_1

    :cond_5
    iget v1, v3, LDe1;->a:I

    invoke-static {v1, v9}, LDe1;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100957

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    sget-object v1, Lyk1;->A:LBk1;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    iget v3, v3, LDe1;->a:I

    const/4 v9, 0x4

    invoke-static {v3, v9}, LDe1;->a(II)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_a

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    sget-object v1, Lyk1;->c:LBk1;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    check-cast v1, Ln71;

    if-eqz v1, :cond_15

    sget-object v3, Ln71;->d:Ln71;

    if-eq v1, v3, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v1, Ln71;->b:Lfz;

    iget v3, v0, Lfz;->b:F

    iget v9, v0, Lfz;->a:F

    sub-float/2addr v3, v9

    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-nez v3, :cond_c

    move v3, v6

    goto :goto_5

    :cond_c
    move v3, v7

    :goto_5
    if-eqz v3, :cond_d

    move v1, v10

    goto :goto_6

    :cond_d
    iget v1, v1, Ln71;->a:F

    sub-float/2addr v1, v9

    iget v0, v0, Lfz;->b:F

    sub-float/2addr v0, v9

    div-float/2addr v1, v0

    :goto_6
    cmpg-float v0, v1, v10

    if-gez v0, :cond_e

    move v1, v10

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_f

    move v1, v0

    :cond_f
    cmpg-float v3, v1, v10

    if-nez v3, :cond_10

    move v3, v6

    goto :goto_7

    :cond_10
    move v3, v7

    :goto_7
    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    cmpg-float v0, v1, v0

    if-nez v0, :cond_12

    move v7, v6

    :cond_12
    const/16 v0, 0x64

    if-eqz v7, :cond_13

    move v7, v0

    goto :goto_8

    :cond_13
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v6, v1}, Lp22;->h(III)I

    move-result v7

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f100a00

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_9
    sget-object v1, Lyk1;->x:LBk1;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Luk1;

    iget-object v3, p1, Luk1;->c:Ldo0;

    iget-object p1, p1, Luk1;->a:LrN0;

    invoke-direct {v0, p1, v6, v3, v2}, Luk1;-><init>(LrN0;ZLdo0;Lok1;)V

    invoke-virtual {v0}, Luk1;->i()Lok1;

    move-result-object p1

    sget-object v0, Lyk1;->a:LBk1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_16
    sget-object v0, Lyk1;->u:LBk1;

    iget-object p1, p1, Lok1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v5

    :cond_19
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100955

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1b
    move-object v0, v5

    :cond_1c
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, LX9;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX9;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final u(Luk1;)Z
    .locals 4

    iget-object v0, p1, Luk1;->d:Lok1;

    sget-object v1, Lyk1;->a:LBk1;

    invoke-static {v0, v1}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, LX9;->r(Luk1;)Lfd;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX9;->q(Luk1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX9;->p(Luk1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p1, Luk1;->d:Lok1;

    iget-boolean v3, v3, Lok1;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, Luk1;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method

.method public final v(Ldo0;)V
    .locals 1

    iget-object v0, p0, LX9;->w:Ljg;

    invoke-virtual {v0, p1}, Ljg;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LBL1;->a:LBL1;

    iget-object v0, p0, LX9;->x:Lxq;

    invoke-interface {v0, p1}, LIk1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, LX9;->d:LK9;

    invoke-virtual {v0}, LK9;->getSemanticsOwner()Lxk1;

    move-result-object v0

    invoke-virtual {v0}, Lxk1;->a()Luk1;

    move-result-object v0

    iget v0, v0, Luk1;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method
