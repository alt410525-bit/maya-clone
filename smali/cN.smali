.class public final LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;


# instance fields
.field public final a:LQ40;

.field public final b:LbN;

.field public final c:LIP0;

.field public final d:Lo01;

.field public final e:Lo01;

.field public final f:Lo01;


# direct methods
.method public constructor <init>(LQ40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcN;->a:LQ40;

    new-instance p1, LbN;

    invoke-direct {p1, p0}, LbN;-><init>(LcN;)V

    iput-object p1, p0, LcN;->b:LbN;

    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LcN;->c:LIP0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LAO0;->X:LAO0;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, LcN;->d:Lo01;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v1

    iput-object v1, p0, LcN;->e:Lo01;

    invoke-static {p1, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LcN;->f:Lo01;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LcN;->d:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LcN;->a:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LaN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LaN;-><init>(LcN;LDP0;LU40;LXJ;)V

    invoke-static {v0, p3}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
