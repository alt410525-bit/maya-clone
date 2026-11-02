.class public final Lcr1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public synthetic R:J

.field public final synthetic S:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;LXJ;)V
    .locals 0

    iput-object p1, p0, Lcr1;->S:Lgr1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc61;

    check-cast p2, LLT0;

    iget-wide p1, p2, LLT0;->a:J

    check-cast p3, LXJ;

    new-instance v0, Lcr1;

    iget-object v1, p0, Lcr1;->S:Lgr1;

    invoke-direct {v0, v1, p3}, Lcr1;-><init>(Lgr1;LXJ;)V

    iput-wide p1, v0, Lcr1;->R:J

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lcr1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcr1;->R:J

    iget-object p1, p0, Lcr1;->S:Lgr1;

    iget-boolean v2, p1, Lgr1;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgr1;->T:Ll01;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LLT0;->d(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, Lgr1;->Z:Lk01;

    invoke-virtual {v0}, Lk01;->h()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, Lgr1;->a0:Lk01;

    invoke-virtual {p1, v2}, Lk01;->i(F)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
