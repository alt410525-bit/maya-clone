.class public final LSM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBK;


# instance fields
.field public final N:LSM1;

.field public final O:LoM;


# direct methods
.method public constructor <init>(LSM1;LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM1;->N:LSM1;

    iput-object p2, p0, LSM1;->O:LoM;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;LU40;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(LEK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final P(LCK;)LBK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->a(LBK;LCK;)LBK;

    move-result-object p1

    return-object p1
.end method

.method public final a(LKL;)V
    .locals 1

    iget-object v0, p0, LSM1;->O:LoM;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LSM1;->N:LSM1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LSM1;->a(LKL;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0(LCK;)LEK;
    .locals 0

    invoke-static {p0, p1}, LNi2;->c(LBK;LCK;)LEK;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LCK;
    .locals 1

    sget-object v0, Lb72;->U:Lb72;

    return-object v0
.end method
