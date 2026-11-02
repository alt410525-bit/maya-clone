.class public abstract LT12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTN;

.field public static b:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTN;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LTN;-><init>(FF)V

    sput-object v0, LT12;->a:LTN;

    return-void
.end method

.method public static final a(JLEG1;LU40;LoG;I)V
    .locals 8

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LoG;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LoG;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LoG;->V()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LoG1;->a:LAG;

    invoke-virtual {p4, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEG1;

    invoke-virtual {v2, p2}, LEG1;->d(LEG1;)LEG1;

    move-result-object v2

    sget-object v3, LKI;->a:LAG;

    invoke-static {p0, p1, v3}, Lyc;->b(JLAG;)LK71;

    move-result-object v3

    invoke-virtual {v1, v2}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v1

    filled-new-array {v3, v1}, [LK71;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lei2;->b([LK71;LU40;LoG;I)V

    :goto_5
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, LJ71;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LJ71;-><init>(JLEG1;LU40;II)V

    iput-object v7, p4, LT81;->d:LU40;

    :cond_8
    return-void
.end method
