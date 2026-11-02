.class public final LTF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;


# instance fields
.field public final synthetic a:Lvi1;

.field public final b:LdO;

.field public final c:LdO;


# direct methods
.method public constructor <init>(Lvi1;LUF1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTF1;->a:Lvi1;

    new-instance p1, LSF1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LSF1;-><init>(LUF1;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, LTF1;->b:LdO;

    new-instance p1, LSF1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LSF1;-><init>(LUF1;I)V

    invoke-static {p1}, Lrb2;->d(LP40;)LdO;

    move-result-object p1

    iput-object p1, p0, LTF1;->c:LdO;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LTF1;->c:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LTF1;->a:Lvi1;

    invoke-interface {v0}, Lvi1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LTF1;->b:LdO;

    invoke-virtual {v0}, LdO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, LTF1;->a:Lvi1;

    invoke-interface {v0, p1}, Lvi1;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTF1;->a:Lvi1;

    invoke-interface {v0, p1, p2, p3}, Lvi1;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
