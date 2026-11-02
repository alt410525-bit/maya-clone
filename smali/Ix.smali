.class public final LIx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:J

.field public final synthetic Q:LIx1;

.field public final synthetic R:LtP0;

.field public final synthetic S:Lj5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLtP0;LtP0;Lj5;)V
    .locals 0

    iput-object p1, p0, LIx;->O:Ljava/util/List;

    iput-wide p2, p0, LIx;->P:J

    iput-object p4, p0, LIx;->Q:LIx1;

    iput-object p5, p0, LIx;->R:LtP0;

    iput-object p6, p0, LIx;->S:Lj5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LKp0;

    iget-object v0, p0, LIx;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LxE;->a:LfE;

    invoke-static {p1, v1}, LKp0;->g(LKp0;LfE;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, LHx;

    check-cast v0, Ljava/util/ArrayList;

    iget-wide v3, p0, LIx;->P:J

    invoke-direct {v2, v0, v3, v4}, LHx;-><init>(Ljava/util/ArrayList;J)V

    new-instance v0, LfE;

    const v5, -0x5912dabc

    const/4 v6, 0x1

    invoke-direct {v0, v5, v2, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1, v0}, LKp0;->i(LKp0;ILfE;)V

    iget-object v0, p0, LIx;->Q:LIx1;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LIx;->R:LtP0;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaK;

    if-nez v0, :cond_1

    new-instance v0, LF0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v4}, LF0;-><init>(IJ)V

    new-instance v2, LfE;

    const v3, 0xce73a1b

    invoke-direct {v2, v3, v0, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, LKp0;->g(LKp0;LfE;)V

    :cond_1
    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaK;

    if-nez v0, :cond_2

    new-instance v0, LC4;

    iget-object v1, p0, LIx;->S:Lj5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LC4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LfE;

    const v2, -0x30e9ea86

    invoke-direct {v1, v2, v0, v6}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v1}, LKp0;->g(LKp0;LfE;)V

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
