.class public abstract Lqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lqa;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Lqa;->b:F

    return-void
.end method

.method public static final a(LRT0;LsN0;JLoG;I)V
    .locals 9

    const v0, 0x69deb1cb

    invoke-virtual {p4, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LoG;->V()V

    :goto_4
    move-wide v6, p2

    goto :goto_a

    :cond_7
    :goto_5
    invoke-virtual {p4}, LoG;->X()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p4}, LoG;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, LoG;->V()V

    and-int/lit16 v0, v0, -0x381

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit16 v0, v0, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_7
    invoke-virtual {p4}, LoG;->s()V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    if-eq v2, v1, :cond_b

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {p4, p0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LjG;->a:LLe2;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LI;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LQ40;

    invoke-static {p1, v3, v1}, Lqk1;->a(LsN0;ZLQ40;)LsN0;

    move-result-object v0

    sget-object v1, LiN0;->P:Lvm;

    new-instance v3, Lma;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p3, v0, v4}, Lma;-><init>(JLjava/lang/Object;I)V

    const v0, -0x628ed1fe

    invoke-static {v0, p4, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v0

    or-int/lit16 v2, v2, 0x1b0

    invoke-static {p0, v1, v0, p4, v2}, Lnb2;->a(LRT0;Lw8;LfE;LoG;I)V

    goto :goto_4

    :goto_a
    invoke-virtual {p4}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lna;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lna;-><init>(LRT0;LsN0;JI)V

    iput-object p3, p2, LT81;->d:LU40;

    :cond_e
    return-void
.end method

.method public static final b(LsN0;LoG;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-virtual {p1, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p1, p0}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    sget-object p0, LpN0;->b:LpN0;

    :cond_5
    sget v0, Lqa;->b:F

    sget v1, Lqa;->a:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object v0

    sget-object v1, LE1;->Q:LE1;

    invoke-static {v0, v1}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v0

    invoke-static {p1, v0}, LJb2;->a(LoG;LsN0;)V

    :goto_3
    invoke-virtual {p1}, LoG;->v()LT81;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Loa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Loa;-><init>(LsN0;III)V

    iput-object v0, p1, LT81;->d:LU40;

    :cond_6
    return-void
.end method
