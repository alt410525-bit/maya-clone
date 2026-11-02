.class public abstract LVp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LOp0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LVp0;->a:F

    new-instance v6, Lcp0;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcp0;-><init>(I)V

    sget-object v13, LkU;->N:LkU;

    sget-object v17, LCY0;->N:LCY0;

    sget-object v0, LiU;->N:LiU;

    invoke-static {v0}, LRi2;->a(LEK;)LVJ;

    move-result-object v9

    invoke-static {}, Lmj2;->a()LTN;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Lmi2;->b(III)J

    move-result-wide v11

    new-instance v0, LOp0;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, LOp0;-><init>(LPp0;IZFLVJ0;FZLVJ;LSN;JLjava/util/List;IIILCY0;II)V

    sput-object v0, LVp0;->b:LOp0;

    return-void
.end method

.method public static final a(LoG;)LUp0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LUp0;->x:LrY1;

    invoke-virtual {p0, v0}, LoG;->e(I)Z

    move-result v3

    invoke-virtual {p0, v0}, LoG;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LjG;->a:LLe2;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, LXz;

    const/4 v3, 0x2

    invoke-direct {v4, v0, v0, v3}, LXz;-><init>(III)V

    invoke-virtual {p0, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LP40;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lx62;->d([Ljava/lang/Object;LrY1;LP40;LoG;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUp0;

    return-object p0
.end method
