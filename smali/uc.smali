.class public final Luc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJK1;

.field public final b:Ljava/lang/Object;

.field public final c:LVc;

.field public final d:Lo01;

.field public final e:Lo01;

.field public final f:LJP0;

.field public final g:LDw1;

.field public final h:Lad;

.field public final i:Lad;

.field public final j:Lad;

.field public final k:Lad;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luc;->a:LJK1;

    .line 3
    iput-object p3, p0, Luc;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LVc;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;I)V

    iput-object v0, p0, Luc;->c:LVc;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LAO0;->X:LAO0;

    .line 7
    invoke-static {p2, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    .line 8
    iput-object p2, p0, Luc;->d:Lo01;

    .line 9
    invoke-static {p1, v1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    .line 10
    iput-object p1, p0, Luc;->e:Lo01;

    .line 11
    new-instance p1, LJP0;

    invoke-direct {p1}, LJP0;-><init>()V

    iput-object p1, p0, Luc;->f:LJP0;

    .line 12
    new-instance p1, LDw1;

    invoke-direct {p1, p3}, LDw1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luc;->g:LDw1;

    .line 13
    iget-object p1, v0, LVc;->P:Lad;

    .line 14
    instance-of p2, p1, LWc;

    if-eqz p2, :cond_0

    sget-object p3, LSj0;->e:LWc;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, LXc;

    if-eqz p3, :cond_1

    sget-object p3, LSj0;->f:LXc;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, LYc;

    if-eqz p3, :cond_2

    sget-object p3, LSj0;->g:LYc;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, LSj0;->h:LZc;

    .line 18
    :goto_0
    iput-object p3, p0, Luc;->h:Lad;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, LSj0;->a:LWc;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, LXc;

    if-eqz p2, :cond_4

    sget-object p1, LSj0;->b:LXc;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, LYc;

    if-eqz p1, :cond_5

    sget-object p1, LSj0;->c:LYc;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, LSj0;->d:LZc;

    .line 23
    :goto_1
    iput-object p1, p0, Luc;->i:Lad;

    .line 24
    iput-object p3, p0, Luc;->j:Lad;

    .line 25
    iput-object p1, p0, Luc;->k:Lad;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luc;-><init>(Ljava/lang/Object;LJK1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Luc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luc;->h:Lad;

    iget-object v1, p0, Luc;->j:Lad;

    invoke-static {v1, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Luc;->k:Lad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc;->i:Lad;

    invoke-static {v2, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Luc;->a:LJK1;

    iget-object v0, p0, LJK1;->a:LQ40;

    invoke-interface {v0, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad;

    invoke-virtual {v0}, Lad;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lad;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lad;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lad;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lad;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lad;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lad;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lad;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lp22;->g(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lad;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, LJK1;->b:LQ40;

    invoke-interface {p0, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Luc;)V
    .locals 3

    iget-object v0, p0, Luc;->c:LVc;

    iget-object v1, v0, LVc;->P:Lad;

    invoke-virtual {v1}, Lad;->d()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LVc;->Q:J

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Luc;->d:Lo01;

    invoke-virtual {p0, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Luc;Ljava/lang/Object;LUc;LXJ;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Luc;->g:LDw1;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Luc;->a:LJK1;

    iget-object p2, p2, LJK1;->b:LQ40;

    iget-object p4, p0, Luc;->c:LVc;

    iget-object p4, p4, LVc;->P:Lad;

    invoke-interface {p2, p4}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Luc;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance p4, LxD1;

    iget-object v2, p0, Luc;->a:LJK1;

    iget-object v0, v2, LJK1;->a:LQ40;

    invoke-interface {v0, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lad;

    move-object v0, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    iget-object p1, p0, Luc;->c:LVc;

    iget-wide v6, p1, LVc;->Q:J

    new-instance p1, Lsc;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v9}, Lsc;-><init>(Luc;Ljava/lang/Object;LxD1;JLQ40;LXJ;)V

    iget-object p0, p0, Luc;->f:LJP0;

    invoke-static {p0, p1, p3}, LJP0;->a(LJP0;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luc;->c:LVc;

    iget-object v0, v0, LVc;->O:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(LXJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Ltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LXJ;I)V

    iget-object p2, p0, Luc;->f:LJP0;

    invoke-static {p2, v0, p1}, LJP0;->a(LJP0;LQ40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
