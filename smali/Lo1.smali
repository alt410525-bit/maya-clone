.class public final LLo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LpY1;


# direct methods
.method public constructor <init>(ZLSN;LMo1;LQ40;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLo1;->a:Z

    iput-boolean p5, p0, LLo1;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, LMo1;->P:LMo1;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, LMo1;->N:LMo1;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v4, LJo1;->b:LIK1;

    new-instance p1, LpY1;

    new-instance v2, Lsk1;

    const/4 p5, 0x3

    invoke-direct {v2, p2, p5}, Lsk1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lxv0;

    const/16 p5, 0x1b

    invoke-direct {v3, p2, p5}, Lxv0;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LpY1;-><init>(Ljava/lang/Object;LQ40;LP40;LUc;LQ40;)V

    iput-object p1, p0, LLo1;->c:LpY1;

    return-void
.end method

.method public static a(LLo1;LMo1;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->k:Ljava/lang/Object;

    check-cast v0, Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    iget-object p0, p0, LLo1;->c:LpY1;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LpY1;Ljava/lang/Object;FLXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LXJ;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LLo1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LMo1;->N:LMo1;

    invoke-static {p0, v0, p1}, LLo1;->a(LLo1;LMo1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LLo1;->c:LpY1;

    iget-object v0, v0, LpY1;->g:Ljava/lang/Object;

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LMo1;->N:LMo1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LLo1;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LMo1;->P:LMo1;

    invoke-static {p0, v0, p1}, LLo1;->a(LLo1;LMo1;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LMK;->N:LMK;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
