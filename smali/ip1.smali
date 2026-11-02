.class public abstract Lip1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v0

    sput-object v0, Lip1;->a:LDw1;

    return-void
.end method

.method public static final a(JLp10;Ljava/lang/String;LoG;II)LIx1;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lip1;->a:LDw1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, LSC;->f(J)LcD;

    move-result-object p2

    invoke-virtual {p4, p2}, LoG;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, LoG;->Q()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, LjG;->a:LLe2;

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p0, p1}, LSC;->f(J)LcD;

    move-result-object p2

    sget-object p3, LkD;->P:LkD;

    new-instance p6, LI;

    const/16 v0, 0xf

    invoke-direct {p6, p2, v0}, LI;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LcO1;->a:LJK1;

    new-instance p2, LJK1;

    invoke-direct {p2, p3, p6}, LJK1;-><init>(LQ40;LQ40;)V

    invoke-virtual {p4, p2}, LoG;->l0(Ljava/lang/Object;)V

    move-object p3, p2

    :cond_3
    move-object v1, p3

    check-cast v1, LJK1;

    new-instance v0, LSC;

    invoke-direct {v0, p0, p1}, LSC;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lxc;->c(Ljava/lang/Object;LJK1;LUc;Ljava/lang/Float;Ljava/lang/String;LQ40;LoG;II)LIx1;

    move-result-object p0

    return-object p0
.end method
