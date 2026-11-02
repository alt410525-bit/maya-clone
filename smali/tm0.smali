.class public final Ltm0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LDl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDl0;LXJ;)V
    .locals 0

    iput-object p1, p0, Ltm0;->S:Landroid/content/Context;

    iput-object p2, p0, Ltm0;->T:LDl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Ltm0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Ltm0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Ltm0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, Ltm0;

    iget-object v1, p0, Ltm0;->S:Landroid/content/Context;

    iget-object v2, p0, Ltm0;->T:LDl0;

    invoke-direct {v0, v1, v2, p1}, Ltm0;-><init>(Landroid/content/Context;LDl0;LXJ;)V

    iput-object p2, v0, Ltm0;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "KEYGATE key refused at session start reason="

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm0;->R:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object p1, p0, Ltm0;->S:Landroid/content/Context;

    iget-object v1, p0, Ltm0;->T:LDl0;

    :try_start_0
    sget-object v2, Lqn1;->f:LHl1;

    invoke-virtual {v2, p1}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v2

    invoke-virtual {v2}, Lqn1;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJb2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvm0;->a:LVJ;

    sget-object v3, Lvm0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget v3, Lvm0;->f:I

    add-int/2addr v4, v3

    :cond_0
    sput v4, Lvm0;->f:I

    sput-object v2, Lvm0;->g:Ljava/lang/String;

    new-instance v3, LEl0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, LEl0;-><init>(LDl0;Ljava/lang/String;J)V

    sput-object v3, Lvm0;->e:LEl0;

    sget-object v2, Lf50;->a:LVJ;

    iget-object v1, v1, LDl0;->N:Ljava/lang/String;

    sget v2, Lvm0;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " times="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "rejected_at_start"

    invoke-static {p1}, Lvm0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
