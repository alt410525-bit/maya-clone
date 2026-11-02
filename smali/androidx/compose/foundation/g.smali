.class public final Landroidx/compose/foundation/g;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lci1;

.field public final synthetic P:Z

.field public final synthetic Q:LLM;

.field public final synthetic R:Z

.field public final synthetic S:Z


# direct methods
.method public constructor <init>(Lci1;ZLLM;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->O:Lci1;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->P:Z

    iput-object p3, p0, Landroidx/compose/foundation/g;->Q:LLM;

    iput-boolean p4, p0, Landroidx/compose/foundation/g;->R:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/g;->S:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LsN0;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, LoG;->b0(I)V

    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p3, p0, Landroidx/compose/foundation/g;->O:Lci1;

    iget-boolean v6, p0, Landroidx/compose/foundation/g;->P:Z

    iget-object v7, p0, Landroidx/compose/foundation/g;->Q:LLM;

    iget-boolean v8, p0, Landroidx/compose/foundation/g;->R:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/g;->S:Z

    move-object v0, p1

    move-object v1, p3

    move v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lci1;ZLLM;ZZ)V

    if-eqz v9, :cond_0

    sget-object v0, LCY0;->N:LCY0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, LCY0;->O:LCY0;

    goto :goto_0

    :goto_1
    iget-object v9, p3, Lci1;->c:LXO0;

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, p2

    invoke-static/range {v0 .. v7}, LG82;->a(LsN0;Lvi1;LCY0;ZZLLM;LXO0;LoG;)LsN0;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Landroidx/compose/foundation/g;->O:Lci1;

    iget-boolean v1, p0, Landroidx/compose/foundation/g;->P:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/g;->S:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lci1;ZZ)V

    invoke-interface {p1, p3}, LsN0;->j(LsN0;)LsN0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LoG;->r(Z)V

    return-object p1
.end method
