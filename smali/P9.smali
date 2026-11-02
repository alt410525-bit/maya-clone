.class public abstract LP9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1;Luk1;)V
    .locals 2

    invoke-static {p1}, LOa2;->p(Luk1;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnk1;->a:LBk1;

    sget-object v0, Lnk1;->g:LBk1;

    iget-object p1, p1, Luk1;->d:Lok1;

    invoke-static {p1, v0}, Lc92;->a(Lok1;LBk1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI0;

    if-eqz p1, :cond_0

    new-instance v0, LV0;

    const v1, 0x102003d

    iget-object p1, p1, LI0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LV0;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lb1;->a(LV0;)V

    :cond_0
    return-void
.end method
