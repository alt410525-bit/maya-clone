.class public final Lyv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lt00;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:I

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LLK;

.field public final synthetic d0:LHt1;


# direct methods
.method public constructor <init>(Lt00;Ljava/lang/String;Ljava/lang/String;IZZZZLtP0;LtP0;LLK;LHt1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lyv1;->S:Lt00;

    iput-object p2, p0, Lyv1;->T:Ljava/lang/String;

    iput-object p3, p0, Lyv1;->U:Ljava/lang/String;

    iput p4, p0, Lyv1;->V:I

    iput-boolean p5, p0, Lyv1;->W:Z

    iput-boolean p6, p0, Lyv1;->X:Z

    iput-boolean p7, p0, Lyv1;->Y:Z

    iput-boolean p8, p0, Lyv1;->Z:Z

    iput-object p9, p0, Lyv1;->a0:LtP0;

    iput-object p10, p0, Lyv1;->b0:LtP0;

    iput-object p11, p0, Lyv1;->c0:LLK;

    iput-object p12, p0, Lyv1;->d0:LHt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lyv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lyv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lyv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lyv1;

    iget-object v12, v0, Lyv1;->c0:LLK;

    iget-object v13, v0, Lyv1;->d0:LHt1;

    iget-object v2, v0, Lyv1;->S:Lt00;

    iget-object v3, v0, Lyv1;->T:Ljava/lang/String;

    iget-object v4, v0, Lyv1;->U:Ljava/lang/String;

    iget v5, v0, Lyv1;->V:I

    iget-boolean v6, v0, Lyv1;->W:Z

    iget-boolean v7, v0, Lyv1;->X:Z

    iget-boolean v8, v0, Lyv1;->Y:Z

    iget-boolean v9, v0, Lyv1;->Z:Z

    iget-object v10, v0, Lyv1;->a0:LtP0;

    iget-object v11, v0, Lyv1;->b0:LtP0;

    move-object v1, v15

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v14}, Lyv1;-><init>(Lt00;Ljava/lang/String;Ljava/lang/String;IZZZZLtP0;LtP0;LLK;LHt1;LXJ;)V

    return-object v15
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lyv1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LsP;->b:LQM;

    new-instance v1, Lxv1;

    iget-boolean v9, p0, Lyv1;->X:Z

    iget-boolean v10, p0, Lyv1;->Y:Z

    iget-object v4, p0, Lyv1;->S:Lt00;

    iget-object v5, p0, Lyv1;->T:Ljava/lang/String;

    iget-object v6, p0, Lyv1;->U:Ljava/lang/String;

    iget v7, p0, Lyv1;->V:I

    iget-boolean v8, p0, Lyv1;->W:Z

    iget-boolean v11, p0, Lyv1;->Z:Z

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lxv1;-><init>(Lt00;Ljava/lang/String;Ljava/lang/String;IZZZZLXJ;)V

    iput v2, p0, Lyv1;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lyv1;->a0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv1;->b0:LtP0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv1;->S:Lt00;

    iget-object v0, p0, Lyv1;->c0:LLK;

    iget-object v1, p0, Lyv1;->d0:LHt1;

    invoke-static {v0, v1, p1}, LUZ1;->e(LLK;LHt1;Lt00;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
