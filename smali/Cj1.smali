.class public final LCj1;
.super LCN;
.source "SourceFile"

# interfaces
.implements LXn0;
.implements LuR;
.implements La70;


# instance fields
.field public c0:LMj1;

.field public final d0:LQ40;

.field public final e0:LtF1;


# direct methods
.method public constructor <init>(Lfd;LEG1;Lj30;LQ40;IZIILMj1;LZC;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, LCN;-><init>()V

    move-object/from16 v12, p9

    iput-object v12, v0, LCj1;->c0:LMj1;

    const/4 v14, 0x0

    iput-object v14, v0, LCj1;->d0:LQ40;

    new-instance v15, LtF1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, LtF1;-><init>(Lfd;LEG1;Lj30;LQ40;IZIILjava/util/List;LQ40;LMj1;LZC;LQ40;)V

    invoke-virtual {v0, v15}, LCN;->Q0(LAN;)V

    iput-object v15, v0, LCj1;->e0:LtF1;

    iget-object v1, v0, LCj1;->c0:LMj1;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1, p2, p3}, LtF1;->b(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final c(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1, p2, p3}, LtF1;->c(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final e(Lfo0;)V
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1}, LtF1;->e(Lfo0;)V

    return-void
.end method

.method public final g(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1, p2, p3}, LtF1;->g(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final h(LWJ0;LRJ0;J)LVJ0;
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1, p2, p3, p4}, LtF1;->h(LWJ0;LRJ0;J)LVJ0;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPj0;LRJ0;I)I
    .locals 1

    iget-object v0, p0, LCj1;->e0:LtF1;

    invoke-virtual {v0, p1, p2, p3}, LtF1;->i(LPj0;LRJ0;I)I

    move-result p1

    return p1
.end method

.method public final v(LYR0;)V
    .locals 4

    iget-object v0, p0, LCj1;->c0:LMj1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LMj1;->Q:Lki0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lki0;->e(Lki0;LYR0;LrG1;I)Lki0;

    move-result-object p1

    iput-object p1, v0, LMj1;->Q:Lki0;

    iget-object p1, v0, LMj1;->O:Lkk1;

    check-cast p1, Llk1;

    const/4 v1, 0x0

    iput-boolean v1, p1, Llk1;->a:Z

    iget-object p1, p1, Llk1;->e:LQ40;

    if-eqz p1, :cond_0

    iget-wide v0, v0, LMj1;->N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
