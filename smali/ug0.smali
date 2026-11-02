.class public final Lug0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LSg0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lng0;


# direct methods
.method public constructor <init>(LSg0;Ljava/lang/String;Lng0;LXJ;)V
    .locals 0

    iput-object p1, p0, Lug0;->R:LSg0;

    iput-object p2, p0, Lug0;->S:Ljava/lang/String;

    iput-object p3, p0, Lug0;->T:Lng0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lug0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lug0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lug0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lug0;

    iget-object v0, p0, Lug0;->S:Ljava/lang/String;

    iget-object v1, p0, Lug0;->T:Lng0;

    iget-object v2, p0, Lug0;->R:LSg0;

    invoke-direct {p2, v2, v0, v1, p1}, Lug0;-><init>(LSg0;Ljava/lang/String;Lng0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lug0;->R:LSg0;

    iget-object p1, p1, LSg0;->a:Landroid/content/Context;

    iget-object v0, p0, Lug0;->S:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lug0;->T:Lng0;

    iget-object v3, v2, Lng0;->a:[B

    new-instance v10, Lmf0;

    const/16 v4, 0xc8

    invoke-static {v4, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lng0;->b:Lqq1;

    iget-object v8, v0, Lqq1;->b:Ljava/lang/String;

    const-string v9, "edit"

    iget v5, v0, Lqq1;->c:I

    iget v6, v0, Lqq1;->d:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lmf0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v10}, LLe2;->w(Landroid/content/Context;Ljava/lang/String;[BLmf0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
