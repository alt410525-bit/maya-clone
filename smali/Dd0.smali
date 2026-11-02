.class public final LDd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LOd0;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LLK;

.field public final synthetic V:LtP0;

.field public final synthetic W:Z

.field public final synthetic X:LP40;

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;


# direct methods
.method public constructor <init>(LOd0;LtP0;LtP0;LVJ;LtP0;ZLTl0;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LDd0;->R:LOd0;

    iput-object p2, p0, LDd0;->S:LtP0;

    iput-object p3, p0, LDd0;->T:LtP0;

    iput-object p4, p0, LDd0;->U:LLK;

    iput-object p5, p0, LDd0;->V:LtP0;

    iput-boolean p6, p0, LDd0;->W:Z

    iput-object p7, p0, LDd0;->X:LP40;

    iput-object p8, p0, LDd0;->Y:Landroid/content/Context;

    iput-object p9, p0, LDd0;->Z:Ljava/lang/Object;

    iput-object p10, p0, LDd0;->a0:LtP0;

    iput-object p11, p0, LDd0;->b0:LtP0;

    iput-object p12, p0, LDd0;->c0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, LDd0;

    iget-object v1, v0, LDd0;->U:LLK;

    move-object v5, v1

    check-cast v5, LVJ;

    iget-object v1, v0, LDd0;->X:LP40;

    move-object v8, v1

    check-cast v8, LTl0;

    iget-object v2, v0, LDd0;->R:LOd0;

    iget-object v3, v0, LDd0;->S:LtP0;

    iget-object v4, v0, LDd0;->T:LtP0;

    iget-object v6, v0, LDd0;->V:LtP0;

    iget-boolean v7, v0, LDd0;->W:Z

    iget-object v9, v0, LDd0;->Y:Landroid/content/Context;

    iget-object v10, v0, LDd0;->Z:Ljava/lang/Object;

    iget-object v11, v0, LDd0;->a0:LtP0;

    iget-object v12, v0, LDd0;->b0:LtP0;

    iget-object v13, v0, LDd0;->c0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, LDd0;-><init>(LOd0;LtP0;LtP0;LVJ;LtP0;ZLTl0;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LDd0;->R:LOd0;

    iget-object p1, p1, LOd0;->a:LPd0;

    sget-object v0, LPd0;->U:LPd0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LDd0;->S:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LDd0;->T:LtP0;

    invoke-static {v0}, Le92;->c(LtP0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, LDd0;->Z:Ljava/lang/Object;

    iget-object v8, p0, LDd0;->a0:LtP0;

    iget-object v1, p0, LDd0;->U:LLK;

    iget-object v2, p0, LDd0;->T:LtP0;

    iget-object v3, p0, LDd0;->V:LtP0;

    iget-boolean v4, p0, LDd0;->W:Z

    iget-object v5, p0, LDd0;->X:LP40;

    iget-object v6, p0, LDd0;->Y:Landroid/content/Context;

    iget-object v9, p0, LDd0;->b0:LtP0;

    iget-object v10, p0, LDd0;->c0:LtP0;

    invoke-static/range {v1 .. v10}, Le92;->e(LLK;LtP0;LtP0;ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
