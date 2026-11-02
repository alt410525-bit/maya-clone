.class public abstract Lz71;
.super LB71;
.source "SourceFile"

# interfaces
.implements LQ40;


# virtual methods
.method public final c()Lil0;
    .locals 1

    sget-object v0, LEa1;->a:LFa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBl0;

    iget-object p1, p1, LBl0;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
