.class public final LG50;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public final synthetic S:LI50;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:J


# direct methods
.method public synthetic constructor <init>(LI50;Ljava/lang/String;ZLjava/lang/String;JLXJ;I)V
    .locals 0

    iput p8, p0, LG50;->R:I

    iput-object p1, p0, LG50;->S:LI50;

    iput-object p2, p0, LG50;->T:Ljava/lang/String;

    iput-boolean p3, p0, LG50;->U:Z

    iput-object p4, p0, LG50;->V:Ljava/lang/String;

    iput-wide p5, p0, LG50;->W:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LG50;->R:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LXJ;

    new-instance p1, LG50;

    iget-object v5, p0, LG50;->V:Ljava/lang/String;

    iget-wide v6, p0, LG50;->W:J

    iget-object v2, p0, LG50;->S:LI50;

    iget-object v3, p0, LG50;->T:Ljava/lang/String;

    iget-boolean v4, p0, LG50;->U:Z

    const/4 v9, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LG50;-><init>(LI50;Ljava/lang/String;ZLjava/lang/String;JLXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, LG50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LXJ;

    new-instance p1, LG50;

    iget-object v4, p0, LG50;->V:Ljava/lang/String;

    iget-wide v5, p0, LG50;->W:J

    iget-object v1, p0, LG50;->S:LI50;

    iget-object v2, p0, LG50;->T:Ljava/lang/String;

    iget-boolean v3, p0, LG50;->U:Z

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LG50;-><init>(LI50;Ljava/lang/String;ZLjava/lang/String;JLXJ;I)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, LG50;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LG50;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LI50;->d:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LLC;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v3, p0, LG50;->U:Z

    iget-object v5, p0, LG50;->V:Ljava/lang/String;

    iget-object v1, p0, LG50;->S:LI50;

    iget-object v2, p0, LG50;->T:Ljava/lang/String;

    iget-wide v6, p0, LG50;->W:J

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LI50;->a(LI50;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LI50;->d:Ljava/util/List;

    sget-object v3, LI50;->d:Ljava/util/List;

    iget-wide v5, p0, LG50;->W:J

    const/4 v7, 0x0

    iget-object v0, p0, LG50;->S:LI50;

    iget-object v1, p0, LG50;->T:Ljava/lang/String;

    iget-boolean v2, p0, LG50;->U:Z

    iget-object v4, p0, LG50;->V:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LI50;->a(LI50;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
