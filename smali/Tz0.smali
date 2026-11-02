.class public final LTz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:LN10;

.field public final synthetic O:Z

.field public final synthetic P:Z


# direct methods
.method public constructor <init>(LN10;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTz0;->N:LN10;

    iput-boolean p2, p0, LTz0;->O:Z

    iput-boolean p3, p0, LTz0;->P:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LSz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSz0;

    iget v1, v0, LSz0;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSz0;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, LSz0;

    invoke-direct {v0, p0, p2}, LSz0;-><init>(LTz0;LXJ;)V

    :goto_0
    iget-object p2, v0, LSz0;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LSz0;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    check-cast p1, LlI0;

    new-instance p2, LtK1;

    iget-object v2, p1, LlI0;->N:Ljava/lang/String;

    iget-boolean v4, p1, LlI0;->R:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, LTz0;->O:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p1, LlI0;->V:Z

    if-eqz v4, :cond_5

    :cond_3
    iget-boolean v4, p0, LTz0;->P:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p1, LlI0;->O:Ljava/lang/String;

    invoke-direct {p2, v2, p1, v4}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, LSz0;->R:I

    iget-object p1, p0, LTz0;->N:LN10;

    invoke-interface {p1, p2, v0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
