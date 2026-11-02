.class public final LuC1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuC1;->a:LuC1;

    return-void
.end method


# virtual methods
.method public final a(LsN0;FJLoG;I)V
    .locals 9

    const v0, -0x594d9a64

    invoke-virtual {p5, v0}, LoG;->d0(I)LoG;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_2

    or-int/lit16 v1, v0, 0xb0

    :cond_2
    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {p5}, LoG;->F()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p5}, LoG;->V()V

    :goto_2
    move v5, p2

    move-wide v6, p3

    goto :goto_6

    :cond_4
    :goto_3
    invoke-virtual {p5}, LoG;->X()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p5}, LoG;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, LoG;->V()V

    goto :goto_5

    :cond_6
    :goto_4
    sget p2, LD61;->a:F

    const/16 p3, 0x1a

    invoke-static {p3, p5}, LbD;->d(ILoG;)J

    move-result-wide p3

    :goto_5
    invoke-virtual {p5}, LoG;->s()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->d(LsN0;F)LsN0;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v0

    sget-object v1, Lm72;->a:LYX0;

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/a;->b(LsN0;JLmo1;)LsN0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, LCo;->a(LsN0;LoG;I)V

    goto :goto_2

    :goto_6
    invoke-virtual {p5}, LoG;->v()LT81;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance p3, LtC1;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v2 .. v8}, LtC1;-><init>(LuC1;LsN0;FJI)V

    iput-object p3, p2, LT81;->d:LU40;

    :cond_7
    return-void
.end method
