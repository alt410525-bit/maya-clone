.class public final LKo1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# static fields
.field public static final P:LKo1;

.field public static final Q:LKo1;

.field public static final R:LKo1;

.field public static final S:LKo1;

.field public static final T:LKo1;

.field public static final U:LKo1;


# instance fields
.field public final synthetic O:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->P:LKo1;

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->Q:LKo1;

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->R:LKo1;

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->S:LKo1;

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->T:LKo1;

    new-instance v0, LKo1;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LKo1;-><init>(II)V

    sput-object v0, LKo1;->U:LKo1;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LKo1;->O:I

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKo1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEK;

    check-cast p2, LBK;

    invoke-interface {p1, p2}, LEK;->I(LEK;)LEK;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LXG1;

    check-cast p2, LBK;

    return-object p1

    :pswitch_2
    check-cast p1, LTG1;

    check-cast p2, LBK;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, LTG1;

    if-eqz p1, :cond_1

    check-cast p2, LTG1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p2, LBK;

    instance-of v0, p2, LTG1;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lzf1;

    check-cast p2, LUF1;

    iget-object p1, p2, LUF1;->a:Lk01;

    invoke-virtual {p1}, Lk01;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LUF1;->e:Lo01;

    invoke-virtual {p2}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCY0;

    sget-object v0, LCY0;->N:LCY0;

    if-ne p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzf1;

    check-cast p2, LLo1;

    iget-object p1, p2, LLo1;->c:LpY1;

    iget-object p1, p1, LpY1;->g:Ljava/lang/Object;

    check-cast p1, Lo01;

    invoke-virtual {p1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMo1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
