.class public final LPz;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LtP0;

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LtP0;

.field public final synthetic S:LHz;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LtP0;JLjava/lang/String;LtP0;LHz;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, LPz;->O:LtP0;

    iput-wide p2, p0, LPz;->P:J

    iput-object p4, p0, LPz;->Q:Ljava/lang/String;

    iput-object p5, p0, LPz;->R:LtP0;

    iput-object p6, p0, LPz;->S:LHz;

    iput-object p7, p0, LPz;->T:LtP0;

    iput-object p8, p0, LPz;->U:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LKp0;

    iget-object v0, p0, LPz;->O:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LyE;->b:LfE;

    invoke-static {p1, v1}, LKp0;->g(LKp0;LfE;)V

    :cond_0
    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LOz;

    iget-object v7, p0, LPz;->S:LHz;

    iget-object v8, p0, LPz;->T:LtP0;

    iget-wide v2, p0, LPz;->P:J

    iget-object v4, p0, LPz;->O:LtP0;

    iget-object v5, p0, LPz;->Q:Ljava/lang/String;

    iget-object v6, p0, LPz;->R:LtP0;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LOz;-><init>(JLtP0;Ljava/lang/String;LtP0;LHz;LtP0;)V

    new-instance v1, LfE;

    const v2, 0x52cc6ad5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, v1}, LKp0;->i(LKp0;ILfE;)V

    iget-object v0, p0, LPz;->U:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LF0;

    iget-wide v1, p0, LPz;->P:J

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2}, LF0;-><init>(IJ)V

    new-instance v1, LfE;

    const v2, 0x56d9bb6c

    invoke-direct {v1, v2, v0, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, LKp0;->g(LKp0;LfE;)V

    :cond_1
    iget-object v0, p0, LPz;->R:LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v1, LOk;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LOk;-><init>(LtP0;I)V

    new-instance v0, LfE;

    const v2, -0x43263b75

    invoke-direct {v0, v2, v1, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0}, LKp0;->g(LKp0;LfE;)V

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
