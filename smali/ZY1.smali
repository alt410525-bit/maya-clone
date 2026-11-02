.class public final LZY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LLK;

.field public final synthetic Q:LHt1;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;


# direct methods
.method public constructor <init>(ZLVJ;LHt1;Landroid/content/Context;LtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LZY1;->O:Z

    iput-object p2, p0, LZY1;->P:LLK;

    iput-object p3, p0, LZY1;->Q:LHt1;

    iput-object p4, p0, LZY1;->R:Landroid/content/Context;

    iput-object p5, p0, LZY1;->S:LtP0;

    iput-object p6, p0, LZY1;->T:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LtI;

    iget-object v6, p0, LZY1;->T:LtP0;

    iget-object p2, p0, LZY1;->P:LLK;

    move-object v2, p2

    check-cast v2, LVJ;

    iget-boolean p2, p0, LZY1;->O:Z

    iget-object v3, p0, LZY1;->Q:LHt1;

    iget-object v4, p0, LZY1;->R:Landroid/content/Context;

    iget-object v5, p0, LZY1;->S:LtP0;

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v6}, LtI;-><init>(ZLVJ;LHt1;Landroid/content/Context;LtP0;LtP0;)V

    new-instance v0, LmH0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, LmH0;-><init>(IZ)V

    const p2, -0x738fe5b0

    invoke-static {p2, v10, v0}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
