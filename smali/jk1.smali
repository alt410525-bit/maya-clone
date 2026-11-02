.class public final Ljk1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LSN;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(LSN;LtP0;I)V
    .locals 0

    iput p3, p0, Ljk1;->O:I

    iput-object p1, p0, Ljk1;->P:LSN;

    iput-object p2, p0, Ljk1;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljk1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP40;

    new-instance v0, LMQ;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LMQ;-><init>(LP40;I)V

    new-instance p1, Ljk1;

    iget-object v1, p0, Ljk1;->P:LSN;

    iget-object v2, p0, Ljk1;->Q:LtP0;

    const/4 v3, 0x2

    invoke-direct {p1, v1, v2, v3}, Ljk1;-><init>(LSN;LtP0;I)V

    invoke-static {}, Lsv0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, Ll41;->a:Ll41;

    goto :goto_0

    :cond_0
    sget-object v1, Ln41;->a:Ln41;

    :goto_0
    invoke-static {v0, p1, v1}, Lsv0;->b(LQ40;LQ40;Lj41;)LsN0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LiQ;

    iget-wide v0, p1, LiQ;->a:J

    invoke-static {v0, v1}, LiQ;->b(J)F

    move-result p1

    iget-object v2, p0, Ljk1;->P:LSN;

    invoke-interface {v2, p1}, LSN;->U(F)I

    move-result p1

    invoke-static {v0, v1}, LiQ;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LSN;->U(F)I

    move-result v0

    invoke-static {p1, v0}, LYa2;->a(II)J

    move-result-wide v0

    new-instance p1, Lkj0;

    invoke-direct {p1, v0, v1}, Lkj0;-><init>(J)V

    iget-object v0, p0, Ljk1;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LP40;

    new-instance v0, LMQ;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LMQ;-><init>(LP40;I)V

    new-instance p1, Ljk1;

    iget-object v1, p0, Ljk1;->P:LSN;

    iget-object v2, p0, Ljk1;->Q:LtP0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Ljk1;-><init>(LSN;LtP0;I)V

    invoke-static {}, Lsv0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_2

    sget-object v1, Ll41;->a:Ll41;

    goto :goto_1

    :cond_2
    sget-object v1, Ln41;->a:Ln41;

    :goto_1
    invoke-static {v0, p1, v1}, Lsv0;->b(LQ40;LQ40;Lj41;)LsN0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, LiQ;

    iget-wide v0, p1, LiQ;->a:J

    invoke-static {v0, v1}, LiQ;->b(J)F

    move-result p1

    iget-object v2, p0, Ljk1;->P:LSN;

    invoke-interface {v2, p1}, LSN;->U(F)I

    move-result p1

    invoke-static {v0, v1}, LiQ;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LSN;->U(F)I

    move-result v0

    invoke-static {p1, v0}, LYa2;->a(II)J

    move-result-wide v0

    new-instance p1, Lkj0;

    invoke-direct {p1, v0, v1}, Lkj0;-><init>(J)V

    iget-object v0, p0, Ljk1;->Q:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
