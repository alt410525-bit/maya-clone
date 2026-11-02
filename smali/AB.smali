.class public final LAB;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LiC;

.field public final synthetic S:LxA;


# direct methods
.method public constructor <init>(LiC;LxA;LXJ;)V
    .locals 0

    iput-object p1, p0, LAB;->R:LiC;

    iput-object p2, p0, LAB;->S:LxA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LAB;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LAB;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LAB;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LAB;

    iget-object v0, p0, LAB;->R:LiC;

    iget-object v1, p0, LAB;->S:LxA;

    invoke-direct {p2, v0, v1, p1}, LAB;-><init>(LiC;LxA;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LAB;->R:LiC;

    iget-object p1, p1, LiC;->d:LCC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, LAB;->S:LxA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fbf

    invoke-static/range {v0 .. v12}, LxA;->a(LxA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;I)LxA;

    move-result-object v0

    invoke-virtual {p1, v0}, LCC;->r(LxA;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
