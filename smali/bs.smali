.class public final Lbs;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Le8;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le8;LXJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbs;->R:Le8;

    iput-object p3, p0, Lbs;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lbs;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lbs;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lbs;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, Lbs;

    iget-object v0, p0, Lbs;->R:Le8;

    iget-object v1, p0, Lbs;->S:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lbs;-><init>(Le8;LXJ;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs;->R:Le8;

    iget-object p1, p1, Le8;->b:Landroid/content/Context;

    iget-object v0, p0, Lbs;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lpi2;->f(Landroid/content/Context;Ljava/lang/String;)LDI;

    move-result-object p1

    return-object p1
.end method
