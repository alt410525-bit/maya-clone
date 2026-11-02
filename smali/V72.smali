.class public abstract LV72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVx1;

.field public static b:LWg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV72;->a:LVx1;

    return-void
.end method

.method public static final a(LoG;)LCf1;
    .locals 7

    const v0, -0x2f7337b1

    invoke-virtual {p0, v0}, LoG;->b0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LCf1;->d:LrY1;

    sget-object v3, Lte1;->S:Lte1;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCf1;

    sget-object v2, LGf1;->a:Lby1;

    invoke-virtual {p0, v2}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEf1;

    iput-object v2, v1, LCf1;->c:LEf1;

    invoke-virtual {p0, v0}, LoG;->r(Z)V

    return-object v1
.end method
