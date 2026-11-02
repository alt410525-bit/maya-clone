.class public final LXR0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LYR0;

.field public final synthetic Q:LrN0;

.field public final synthetic R:LVR0;

.field public final synthetic S:J

.field public final synthetic T:LC90;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:F


# direct methods
.method public synthetic constructor <init>(LYR0;LrN0;LVR0;JLC90;ZZFI)V
    .locals 0

    iput p10, p0, LXR0;->O:I

    iput-object p1, p0, LXR0;->P:LYR0;

    iput-object p2, p0, LXR0;->Q:LrN0;

    iput-object p3, p0, LXR0;->R:LVR0;

    iput-wide p4, p0, LXR0;->S:J

    iput-object p6, p0, LXR0;->T:LC90;

    iput-boolean p7, p0, LXR0;->U:Z

    iput-boolean p8, p0, LXR0;->V:Z

    iput p9, p0, LXR0;->W:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LXR0;->O:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LXR0;->R:LVR0;

    invoke-interface {v1}, LVR0;->d()I

    move-result v1

    iget-object v2, v0, LXR0;->Q:LrN0;

    invoke-static {v2, v1}, Lli2;->e(LAN;I)LrN0;

    move-result-object v4

    iget-object v8, v0, LXR0;->T:LC90;

    iget-boolean v9, v0, LXR0;->U:Z

    iget-object v3, v0, LXR0;->P:LYR0;

    iget-object v5, v0, LXR0;->R:LVR0;

    iget-wide v6, v0, LXR0;->S:J

    iget-boolean v10, v0, LXR0;->V:Z

    iget v11, v0, LXR0;->W:F

    invoke-virtual/range {v3 .. v11}, LYR0;->q1(LrN0;LVR0;JLC90;ZZF)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LXR0;->R:LVR0;

    invoke-interface {v1}, LVR0;->d()I

    move-result v1

    iget-object v2, v0, LXR0;->Q:LrN0;

    invoke-static {v2, v1}, Lli2;->e(LAN;I)LrN0;

    move-result-object v1

    iget-boolean v14, v0, LXR0;->V:Z

    iget-object v2, v0, LXR0;->P:LYR0;

    iget-object v6, v0, LXR0;->R:LVR0;

    iget-wide v7, v0, LXR0;->S:J

    iget-object v15, v0, LXR0;->T:LC90;

    iget-boolean v10, v0, LXR0;->U:Z

    if-nez v1, :cond_0

    move-object v3, v6

    move-wide v4, v7

    move-object v6, v15

    move v7, v10

    move v8, v14

    invoke-virtual/range {v2 .. v8}, LYR0;->e1(LVR0;JLC90;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LXR0;

    iget v12, v0, LXR0;->W:F

    const/16 v16, 0x0

    move-object v3, v13

    move-object v4, v2

    move-object v5, v1

    move-object v9, v15

    move v11, v14

    move v2, v12

    move-object v0, v13

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, LXR0;-><init>(LYR0;LrN0;LVR0;JLC90;ZZFI)V

    invoke-virtual {v15, v1, v2, v14, v0}, LC90;->e(LrN0;FZLP40;)V

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
