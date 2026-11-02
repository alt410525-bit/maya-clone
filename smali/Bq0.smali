.class public final LBq0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:LKq0;

.field public final synthetic S:LOq;

.field public final synthetic T:Ljava/text/SimpleDateFormat;

.field public final synthetic U:J

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(LKq0;LOq;Ljava/text/SimpleDateFormat;JLjava/util/ArrayList;LXJ;)V
    .locals 0

    iput-object p1, p0, LBq0;->R:LKq0;

    iput-object p2, p0, LBq0;->S:LOq;

    iput-object p3, p0, LBq0;->T:Ljava/text/SimpleDateFormat;

    iput-wide p4, p0, LBq0;->U:J

    iput-object p6, p0, LBq0;->V:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LBq0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LBq0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LBq0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LBq0;

    iget-object v3, p0, LBq0;->T:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LBq0;->V:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget-object v1, p0, LBq0;->R:LKq0;

    iget-object v2, p0, LBq0;->S:LOq;

    iget-wide v4, p0, LBq0;->U:J

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LBq0;-><init>(LKq0;LOq;Ljava/text/SimpleDateFormat;JLjava/util/ArrayList;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p1, LMP;

    iget-object v0, p0, LBq0;->R:LKq0;

    iget-object v0, v0, LKq0;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, LMP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LBq0;->S:LOq;

    iget-object v0, v0, LOq;->b:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, LBq0;->U:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v2, p0, LBq0;->T:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Leads - "

    const-string v3, " "

    invoke-static {v2, v0, v3, v1}, LcV;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xlsx"

    invoke-virtual {p1, v0, v1}, LMP;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "Leads"

    iget-object v2, p0, LBq0;->V:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lui2;->j(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
