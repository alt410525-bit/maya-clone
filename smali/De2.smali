.class public final LDe2;
.super Lk82;
.source "SourceFile"


# instance fields
.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDe2;->O:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lk82;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDe2;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNj2;

    new-instance v0, LSj2;

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v1

    new-instance v2, LPj2;

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v3

    invoke-virtual {v3}, LyM0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LPj2;-><init>(Landroid/content/Context;LNj2;)V

    invoke-virtual {v1}, LyM0;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, LBo1;

    invoke-virtual {v1, v4}, LyM0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo1;

    iget-object p1, p1, LNj2;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, LSj2;-><init>(Landroid/content/Context;LBo1;LPj2;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lwh2;

    new-instance v0, LNh2;

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v1

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v2

    invoke-virtual {v2}, LyM0;->b()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p1, p1, Lwh2;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, LeY0;

    const/16 v4, 0xd

    invoke-direct {p1, v4}, LeY0;-><init>(I)V

    sget-object v4, Lrr;->e:Lrr;

    invoke-static {v2}, LZJ1;->b(Landroid/content/Context;)V

    invoke-static {}, LZJ1;->a()LZJ1;

    move-result-object v2

    invoke-virtual {v2, v4}, LZJ1;->c(LtU;)Ljf1;

    sget-object v2, Lrr;->d:Ljava/util/Set;

    new-instance v4, LVU;

    const-string v5, "json"

    invoke-direct {v4, v5}, LVU;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, LyM0;->b()Landroid/content/Context;

    move-result-object p1

    const-class v2, LBo1;

    invoke-virtual {v1, v2}, LyM0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo1;

    invoke-direct {v0, p1, v1}, LNh2;-><init>(Landroid/content/Context;LBo1;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lfe2;

    new-instance v0, Lse2;

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v1

    new-instance v2, Lme2;

    invoke-static {}, LyM0;->c()LyM0;

    move-result-object v3

    invoke-virtual {v3}, LyM0;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lme2;-><init>(Landroid/content/Context;Lfe2;)V

    invoke-virtual {v1}, LyM0;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, LBo1;

    invoke-virtual {v1, v3}, LyM0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo1;

    invoke-direct {v0, p1, v1, v2}, Lse2;-><init>(Landroid/content/Context;LBo1;Lme2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
