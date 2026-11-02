.class public final LR51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMN0;


# instance fields
.field public N:J

.field public O:J

.field public final P:Ljava/lang/Object;

.field public final Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, LxT0;->a:I

    .line 3
    new-instance v0, LgP0;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LgP0;-><init>(I)V

    .line 5
    iput-object v0, p0, LR51;->P:Ljava/lang/Object;

    .line 6
    new-instance v0, LgP0;

    .line 7
    invoke-direct {v0, v1}, LgP0;-><init>(I)V

    .line 8
    iput-object v0, p0, LR51;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p5, p0, LR51;->P:Ljava/lang/Object;

    .line 14
    iput-wide p1, p0, LR51;->N:J

    .line 15
    iput-wide p3, p0, LR51;->O:J

    .line 16
    iput-object p6, p0, LR51;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLj1;Lkk1;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LR51;->P:Ljava/lang/Object;

    iput-object p2, p0, LR51;->Q:Ljava/lang/Object;

    iput-wide p3, p0, LR51;->O:J

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, LR51;->N:J

    return-void
.end method

.method public static final a(LR51;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, LR51;->Q:Ljava/lang/Object;

    check-cast v0, Lkk1;

    check-cast v0, Llk1;

    iget-object v0, v0, Llk1;->h:LP40;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(JLFj1;)Z
    .locals 5

    iget-object v0, p0, LR51;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LPn0;->K()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LR51;->Q:Ljava/lang/Object;

    check-cast v1, Lkk1;

    check-cast v1, Llk1;

    iget-object v2, v1, Llk1;->f:LW40;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LLT0;

    invoke-direct {v4, p1, p2}, LLT0;-><init>(J)V

    invoke-interface {v2, v3, v0, v4, p3}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, LR51;->N:J

    iget-wide p1, p0, LR51;->O:J

    invoke-static {v1, p1, p2}, Lmk1;->a(Lkk1;J)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e(JLFj1;)Z
    .locals 9

    iget-object v0, p0, LR51;->P:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LPn0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LPn0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, LR51;->O:J

    iget-object v0, p0, LR51;->Q:Ljava/lang/Object;

    check-cast v0, Lkk1;

    invoke-static {v0, v3, v4}, Lmk1;->a(Lkk1;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-wide v5, p0, LR51;->N:J

    const/4 v8, 0x0

    move-object v1, v0

    check-cast v1, Llk1;

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Llk1;->b(LPn0;JJLFj1;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, LR51;->N:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
