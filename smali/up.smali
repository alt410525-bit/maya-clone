.class public final Lup;
.super LrN0;
.source "SourceFile"

# interfaces
.implements Llp;
.implements LNn0;
.implements LbK1;


# static fields
.field public static final c0:LYj2;


# instance fields
.field public a0:LPI;

.field public b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lup;->c0:LYj2;

    return-void
.end method

.method public static final Q0(Lup;LPn0;LP40;)Lv91;
    .locals 2

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lup;->b0:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lej2;->g(LAN;)LYR0;

    move-result-object p0

    invoke-interface {p1}, LPn0;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LP40;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv91;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYR0;->Q(LPn0;Z)Lv91;

    move-result-object p0

    invoke-virtual {p0}, Lv91;->f()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lv91;->l(J)Lv91;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d0(LYR0;LP40;LXJ;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Ld3;

    const/4 v0, 0x6

    invoke-direct {v4, p0, p1, p2, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP40;I)V

    new-instance v6, Ltp;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltp;-><init>(Lup;LYR0;LP40;Ld3;LXJ;)V

    invoke-static {v6, p3}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final p(LPn0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lup;->b0:Z

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lup;->c0:LYj2;

    return-object v0
.end method
