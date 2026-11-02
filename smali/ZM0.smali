.class public final LZM0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public synthetic R:F

.field public final synthetic S:LQ40;


# direct methods
.method public constructor <init>(LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LZM0;->S:LQ40;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, LXJ;

    new-instance p2, LZM0;

    iget-object v0, p0, LZM0;->S:LQ40;

    invoke-direct {p2, v0, p3}, LZM0;-><init>(LQ40;LXJ;)V

    iput p1, p2, LZM0;->R:F

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {p2, p1}, LZM0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget p1, p0, LZM0;->R:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LZM0;->S:LQ40;

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
