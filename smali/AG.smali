.class public final LAG;
.super LH71;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LAG;->b:I

    .line 3
    sget-object v0, LPp;->q0:LPp;

    .line 4
    invoke-direct {p0, v0}, LH71;-><init>(LP40;)V

    .line 5
    new-instance v0, LBG;

    invoke-direct {v0}, LBG;-><init>()V

    iput-object v0, p0, LAG;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP40;Lxt1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAG;->b:I

    .line 1
    invoke-direct {p0, p1}, LH71;-><init>(LP40;)V

    .line 2
    iput-object p2, p0, LAG;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LK71;
    .locals 13

    iget v0, p0, LAG;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK71;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    iget-object v1, p0, LAG;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxt1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LK71;-><init>(LH71;Ljava/lang/Object;ZLxt1;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LK71;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    const/4 v12, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, LK71;-><init>(LH71;Ljava/lang/Object;ZLxt1;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LXN1;
    .locals 1

    iget v0, p0, LAG;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LH71;->b()LXN1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LAG;->c:Ljava/lang/Object;

    check-cast v0, LBG;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
