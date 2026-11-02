.class public final Lbo;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lbo;->O:F

    iput p2, p0, Lbo;->P:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LpN0;->b:LpN0;

    iget v0, p0, Lbo;->O:F

    iget v1, p0, Lbo;->P:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LsN0;FF)LsN0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LCo;->a(LsN0;LoG;I)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
