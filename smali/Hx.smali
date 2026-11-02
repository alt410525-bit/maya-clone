.class public final LHx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHx;->O:I

    .line 1
    iput-wide p1, p0, LHx;->P:J

    iput-object p3, p0, LHx;->Q:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHx;->O:I

    .line 2
    iput-object p1, p0, LHx;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LHx;->P:J

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LHx;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LDc;

    check-cast p2, LrQ0;

    check-cast p3, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, LA7;

    iget-object p2, p0, LHx;->Q:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const/4 p4, 0x5

    invoke-direct {p1, p2, p4}, LA7;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iget-wide v0, p0, LHx;->P:J

    invoke-static {v0, v1, p1, p3, p2}, LTO1;->a(JLA7;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Lep0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v7, p3

    check-cast v7, LoG;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_1

    invoke-virtual {v7, p1}, LoG;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit16 p2, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p2, p3, :cond_3

    invoke-virtual {v7}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LoG;->V()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LHx;->Q:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc01;

    iget-object p2, p1, Lc01;->N:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lc01;->O:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v2, p0, LHx;->P:J

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v0 .. v9}, LWg2;->b(ZLjava/lang/String;JLjava/lang/String;ZLV40;LoG;II)V

    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
