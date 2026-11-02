.class public final LSp1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LCC;

.field public final synthetic S:LgJ0;

.field public final synthetic T:LxA;


# direct methods
.method public constructor <init>(LCC;LgJ0;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LSp1;->R:LCC;

    iput-object p2, p0, LSp1;->S:LgJ0;

    iput-object p3, p0, LSp1;->T:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LSp1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LSp1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LSp1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LSp1;

    iget-object v0, p0, LSp1;->S:LgJ0;

    iget-object v1, p0, LSp1;->T:LxA;

    iget-object v2, p0, LSp1;->R:LCC;

    invoke-direct {p2, v2, v0, v1, p1}, LSp1;-><init>(LCC;LgJ0;LxA;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LSp1;->S:LgJ0;

    check-cast p1, LXI0;

    iget-object v8, p1, LXI0;->a:Ljava/lang/String;

    iget-object v9, p1, LXI0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LSp1;->T:LxA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x19bf

    invoke-static/range {v0 .. v12}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object p1

    iget-object v0, p0, LSp1;->R:LCC;

    invoke-virtual {v0, p1}, LCC;->r(LxA;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
