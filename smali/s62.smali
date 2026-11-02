.class public abstract Ls62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Ls62;->a:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(LW20;)LW20;
    .locals 8

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, LMD;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v0, p0, LrN0;->Z:Z

    if-eqz v0, :cond_e

    new-instance v0, LBP0;

    const/16 v3, 0x10

    new-array v4, v3, [LrN0;

    invoke-direct {v0, v4}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, LrN0;->S:LrN0;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, LBP0;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LBP0;->P:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    iget v4, p0, LrN0;->Q:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, LW20;

    if-eqz v5, :cond_5

    check-cast p0, LW20;

    invoke-static {p0}, Ls62;->a(LW20;)LW20;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_5
    iget v5, p0, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, LCN;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LBP0;

    new-array v7, v3, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LBP0;->c(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_8
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_a
    if-ne v6, v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    return-object p0
.end method

.method public static final b(LW20;)Lv91;
    .locals 2

    iget-object p0, p0, LrN0;->U:LYR0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgc2;->d(LPn0;)LPn0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LPn0;->Q(LPn0;Z)Lv91;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lv91;->e:Lv91;

    :goto_0
    return-object p0
.end method

.method public static final c(LW20;)LW20;
    .locals 8

    iget-object p0, p0, LrN0;->N:LrN0;

    iget-boolean v0, p0, LrN0;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_e

    new-instance v0, LBP0;

    const/16 v2, 0x10

    new-array v3, v2, [LrN0;

    invoke-direct {v0, v3}, LBP0;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LrN0;->S:LrN0;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LBP0;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LBP0;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LBP0;->P:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LBP0;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrN0;

    iget v4, p0, LrN0;->Q:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lej2;->a(LBP0;LrN0;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, LrN0;->P:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, LW20;

    if-eqz v5, :cond_5

    check-cast p0, LW20;

    iget-object v5, p0, LrN0;->N:LrN0;

    iget-boolean v5, v5, LrN0;->Z:Z

    if-eqz v5, :cond_b

    invoke-virtual {p0}, LW20;->R0()LV20;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_5

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, LrN0;->P:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, LCN;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, LCN;

    iget-object v5, v5, LCN;->b0:LrN0;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LrN0;->P:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LBP0;

    new-array v7, v2, [LrN0;

    invoke-direct {v4, v7}, LBP0;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LBP0;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_8
    invoke-virtual {v4, v5}, LBP0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LrN0;->S:LrN0;

    goto :goto_3

    :cond_a
    if-ne v6, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lej2;->b(LBP0;)LrN0;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LrN0;->S:LrN0;

    goto :goto_1

    :cond_d
    return-object v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LW20;)Z
    .locals 2

    iget-object v0, p0, LrN0;->U:LYR0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYR0;->Y:Ldo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldo0;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LrN0;->U:LYR0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LYR0;->Y:Ldo0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldo0;->E()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
