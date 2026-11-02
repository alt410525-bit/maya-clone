.class public final LwB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:LgJ0;

.field public final synthetic T:LxA;


# direct methods
.method public constructor <init>(LiC;LXI0;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LwB;->R:LiC;

    iput-object p2, p0, LwB;->S:LgJ0;

    iput-object p3, p0, LwB;->T:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LwB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LwB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LwB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, LwB;

    iget-object v0, p0, LwB;->R:LiC;

    iget-object v1, p0, LwB;->S:LgJ0;

    check-cast v1, LXI0;

    iget-object v2, p0, LwB;->T:LxA;

    invoke-direct {p2, v0, v1, v2, p1}, LwB;-><init>(LiC;LXI0;LxA;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LwB;->R:LiC;

    iget-object v2, v1, LiC;->d:LCC;

    iget-object v3, v0, LwB;->S:LgJ0;

    check-cast v3, LXI0;

    iget-object v12, v3, LXI0;->a:Ljava/lang/String;

    iget-object v13, v3, LXI0;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v4, v0, LwB;->T:LxA;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x19bf

    invoke-static/range {v4 .. v16}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v4

    invoke-virtual {v2, v4}, LCC;->r(LxA;)V

    iget-boolean v2, v3, LXI0;->c:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, LiC;->c:LJK0;

    if-eqz v1, :cond_0

    iget-object v2, v0, LwB;->T:LxA;

    iget-object v2, v2, LxA;->b:Ljava/lang/String;

    iget-object v3, v3, LXI0;->b:Ljava/lang/String;

    const-string v4, "\'"

    const-string v5, "\' website online hai: "

    invoke-static {v4, v2, v5, v3}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "project"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, LJK0;->n(LJK0;Ljava/lang/String;Ljava/lang/String;I)Loh2;

    :cond_0
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
