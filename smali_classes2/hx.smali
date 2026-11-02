.class public abstract Lhx;
.super Lex;
.source "SourceFile"


# instance fields
.field public final Q:LM10;


# direct methods
.method public constructor <init>(IILEK;LM10;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lex;-><init>(LEK;II)V

    iput-object p4, p0, Lhx;->Q:LM10;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LBL1;->a:LBL1;

    sget-object v1, LMK;->N:LMK;

    iget v2, p0, Lex;->O:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LDK;->R:LDK;

    iget-object v5, p0, Lex;->N:LEK;

    invoke-interface {v5, v3, v4}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {v2, v5}, LEK;->I(LEK;)LEK;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v4}, LOi2;->a(LEK;LEK;Z)LEK;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, p2}, Lhx;->f(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_4

    :cond_1
    sget-object v5, Laz;->T:Laz;

    invoke-interface {v3, v5}, LEK;->P(LCK;)LBK;

    move-result-object v6

    invoke-interface {v2, v5}, LEK;->P(LCK;)LBK;

    move-result-object v2

    invoke-static {v6, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, LXJ;->h()LEK;

    move-result-object v2

    instance-of v5, p1, LPk1;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    instance-of v5, p1, LeS0;

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, LT8;

    invoke-direct {v5, p1, v2}, LT8;-><init>(LN10;LEK;)V

    move-object p1, v5

    :goto_3
    new-instance v2, Lgx;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lgx;-><init>(Lhx;LXJ;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LKo1;->R:LKo1;

    invoke-interface {v3, v4, v5}, LEK;->D(Ljava/lang/Object;LU40;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, p1, v4, v2, p2}, LTg2;->b(LEK;Ljava/lang/Object;Ljava/lang/Object;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lex;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final c(Le71;LXJ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LPk1;

    invoke-direct {v0, p1}, LPk1;-><init>(LIk1;)V

    invoke-virtual {p0, v0, p2}, Lhx;->f(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    :goto_0
    return-object p1
.end method

.method public abstract f(LN10;LXJ;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhx;->Q:LM10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lex;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
