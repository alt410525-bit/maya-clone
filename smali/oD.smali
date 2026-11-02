.class public final LoD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LoD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LoD;->a:LoD;

    return-void
.end method

.method public static synthetic b(LoD;LsN0;)LsN0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoD;->a(LsN0;Z)LsN0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LsN0;Z)LsN0;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v2}, Lp22;->d(FF)F

    move-result v0

    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
