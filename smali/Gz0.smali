.class public final LGz0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Z

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LIx1;

.field public final synthetic V:Ll01;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;LtP0;Ll01;LXJ;)V
    .locals 0

    iput-boolean p1, p0, LGz0;->S:Z

    iput-object p2, p0, LGz0;->T:Landroid/content/Context;

    iput-object p3, p0, LGz0;->U:LIx1;

    iput-object p4, p0, LGz0;->V:Ll01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGz0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGz0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGz0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LGz0;

    iget-object v2, p0, LGz0;->T:Landroid/content/Context;

    iget-object v0, p0, LGz0;->U:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-boolean v1, p0, LGz0;->S:Z

    iget-object v4, p0, LGz0;->V:Ll01;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LGz0;-><init>(ZLandroid/content/Context;LtP0;Ll01;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGz0;->R:I

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

    iget-boolean p1, p0, LGz0;->S:Z

    if-eqz p1, :cond_4

    iput v2, p0, LGz0;->R:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf50;->a:LVJ;

    iget-object p1, p0, LGz0;->U:LIx1;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0;

    iget-object p1, p1, Lz0;->a:LC40;

    iget-object v0, p0, LGz0;->V:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "known"

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BLOCK shown kind="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " price="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LGz0;->T:Landroid/content/Context;

    invoke-static {v0, p1}, Lf50;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lf50;->a(Landroid/content/Context;)V

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
