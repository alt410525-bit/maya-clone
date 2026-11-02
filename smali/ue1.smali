.class public abstract Lue1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;

.field public static final b:LAG;

.field public static final c:Lye1;

.field public static final d:Lye1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lte1;->Q:Lte1;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Lue1;->a:Lby1;

    sget-object v0, Lte1;->P:Lte1;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, Lue1;->b:LAG;

    new-instance v0, Lye1;

    sget-wide v1, LSC;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v4, v1, v2, v3}, Lye1;-><init>(FJZ)V

    sput-object v0, Lue1;->c:Lye1;

    new-instance v0, Lye1;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lye1;-><init>(FJZ)V

    sput-object v0, Lue1;->d:Lye1;

    return-void
.end method

.method public static final a(FJZ)Lye1;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, LfQ;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LSC;->h:J

    invoke-static {p1, p2, v0, v1}, LSC;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Lue1;->c:Lye1;

    return-object p0

    :cond_0
    sget-object p0, Lue1;->d:Lye1;

    goto :goto_0

    :cond_1
    new-instance v0, Lye1;

    invoke-direct {v0, p0, p1, p2, p3}, Lye1;-><init>(FJZ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(ZFJLoG;II)Lsh0;
    .locals 3

    const/4 v0, 0x1

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    const/4 v1, 0x4

    and-int/2addr p6, v1

    if-eqz p6, :cond_2

    sget-wide p2, LSC;->h:J

    :cond_2
    const p6, -0x4c54e819

    invoke-virtual {p4, p6}, LoG;->b0(I)V

    sget-object p6, Lue1;->a:Lby1;

    invoke-virtual {p4, p6}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v2, 0x0

    if-eqz p6, :cond_b

    sget-object p6, Lve1;->a:LIK1;

    new-instance p6, LSC;

    invoke-direct {p6, p2, p3}, LSC;-><init>(J)V

    invoke-static {p6, p4}, Lrb2;->l(Ljava/lang/Object;LoG;)LtP0;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    if-le p3, v1, :cond_3

    invoke-virtual {p4, p0}, LoG;->h(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v1, :cond_5

    :cond_4
    move p3, v0

    goto :goto_0

    :cond_5
    move p3, v2

    :goto_0
    and-int/lit8 p6, p5, 0x70

    xor-int/lit8 p6, p6, 0x30

    const/16 v1, 0x20

    if-le p6, v1, :cond_6

    invoke-virtual {p4, p1}, LoG;->d(F)Z

    move-result p6

    if-nez p6, :cond_8

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, LjG;->a:LLe2;

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Ls41;

    invoke-direct {p5, p0, p1, p2}, Ls41;-><init>(ZFLtP0;)V

    invoke-virtual {p4, p5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Ls41;

    goto :goto_2

    :cond_b
    invoke-static {p1, p2, p3, p0}, Lue1;->a(FJZ)Lye1;

    move-result-object p5

    :goto_2
    invoke-virtual {p4, v2}, LoG;->r(Z)V

    return-object p5
.end method
