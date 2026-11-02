.class public final LNI0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LPI0;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPI0;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LNI0;->R:LPI0;

    iput-object p2, p0, LNI0;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LNI0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LNI0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LNI0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LNI0;

    iget-object v0, p0, LNI0;->R:LPI0;

    iget-object v1, p0, LNI0;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LNI0;-><init>(LPI0;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LOf;->a:LOf;

    iget-object p1, p0, LNI0;->R:LPI0;

    iget-object p1, p1, LPI0;->a:Landroid/content/Context;

    sget-object v0, LoJ0;->a:Ljava/util/List;

    iget-object v0, p0, LNI0;->S:Ljava/lang/String;

    invoke-static {v0}, LoJ0;->a(Ljava/lang/String;)LuH0;

    move-result-object v0

    sget-object v1, LOf;->b:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    const-string v1, "palette"

    iget-object v0, v0, LuH0;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LOf;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
