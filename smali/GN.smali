.class public final LGN;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LHN;


# direct methods
.method public synthetic constructor <init>(LHN;I)V
    .locals 0

    iput p2, p0, LGN;->O:I

    iput-object p1, p0, LGN;->P:LHN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LGN;->P:LHN;

    iget v2, p0, LGN;->O:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lue1;->b:LAG;

    invoke-static {v1, v2}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe1;

    if-nez v2, :cond_0

    iget-object v0, v1, LHN;->g0:Lxe1;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LCN;->R0(LAN;)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, LHN;->g0:Lxe1;

    if-nez v2, :cond_2

    new-instance v7, LFN;

    invoke-direct {v7, v1, v0}, LFN;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LGN;

    invoke-direct {v8, v1, v0}, LGN;-><init>(LHN;I)V

    sget-object v0, Lve1;->a:LIK1;

    sget-boolean v0, LBe1;->a:Z

    iget-object v4, v1, LHN;->c0:LXO0;

    iget-boolean v5, v1, LHN;->d0:Z

    iget v6, v1, LHN;->e0:F

    if-eqz v0, :cond_1

    new-instance v0, LAD;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LAD;-><init>(LXO0;ZFLFN;LGN;)V

    goto :goto_0

    :cond_1
    new-instance v0, LEb;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lxe1;-><init>(LXO0;ZFLFN;LGN;)V

    :goto_0
    invoke-virtual {v1, v0}, LCN;->Q0(LAN;)V

    iput-object v0, v1, LHN;->g0:Lxe1;

    :cond_2
    :goto_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Lue1;->b:LAG;

    invoke-static {v1, v0}, Ldi2;->a(LuG;LH71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Loe1;->b:Lee1;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lr72;->a:Lee1;

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
