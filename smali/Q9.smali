.class public abstract LQ9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1;Luk1;)V
    .locals 3

    invoke-static {p1}, LOa2;->p(Luk1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lnk1;->a:LBk1;

    sget-object v0, Lnk1;->w:LBk1;

    iget-object p1, p1, Luk1;->d:Lok1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_0

    new-instance v1, LV0;

    const v2, 0x1020046

    iget-object v0, v0, LI0;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lb1;->a(LV0;)V

    :cond_0
    sget-object v0, Lnk1;->y:LBk1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_1

    new-instance v1, LV0;

    const v2, 0x1020047

    iget-object v0, v0, LI0;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lb1;->a(LV0;)V

    :cond_1
    sget-object v0, Lnk1;->x:LBk1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0;

    if-eqz v0, :cond_2

    new-instance v1, LV0;

    const v2, 0x1020048

    iget-object v0, v0, LI0;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lb1;->a(LV0;)V

    :cond_2
    sget-object v0, Lnk1;->z:LBk1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0;

    if-eqz p1, :cond_3

    new-instance v0, LV0;

    const v1, 0x1020049

    iget-object p1, p1, LI0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lb1;->a(LV0;)V

    :cond_3
    return-void
.end method
