.class public final Lnx;
.super Lhx;
.source "SourceFile"


# instance fields
.field public final R:LV40;


# direct methods
.method public constructor <init>(LV40;LM10;LEK;II)V
    .locals 0

    invoke-direct {p0, p4, p5, p3, p2}, Lhx;-><init>(IILEK;LM10;)V

    iput-object p1, p0, Lnx;->R:LV40;

    return-void
.end method


# virtual methods
.method public final d(LEK;II)Lex;
    .locals 7

    new-instance v6, Lnx;

    iget-object v1, p0, Lnx;->R:LV40;

    iget-object v2, p0, Lhx;->Q:LM10;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lnx;-><init>(LV40;LM10;LEK;II)V

    return-object v6
.end method

.method public final f(LN10;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmx;-><init>(Lnx;LN10;LXJ;)V

    invoke-static {v0, p2}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
