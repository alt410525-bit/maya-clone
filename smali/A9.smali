.class public final synthetic LA9;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LU40;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LB20;

    check-cast p2, Lv91;

    iget-object v0, p0, Let;->O:Ljava/lang/Object;

    check-cast v0, LK9;

    invoke-static {v0, p1, p2}, LK9;->d(LK9;LB20;Lv91;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
