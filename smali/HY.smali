.class public final LHY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:LPY;

.field public final synthetic Q:LGu0;

.field public final synthetic R:LLK;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LIx1;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPY;LGu0;LLK;Ljava/lang/String;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;)V
    .locals 0

    iput-object p1, p0, LHY;->O:Landroid/content/Context;

    iput-object p2, p0, LHY;->P:LPY;

    iput-object p3, p0, LHY;->Q:LGu0;

    iput-object p4, p0, LHY;->R:LLK;

    iput-object p5, p0, LHY;->S:Ljava/lang/String;

    iput-object p6, p0, LHY;->T:LIx1;

    iput-object p7, p0, LHY;->U:LtP0;

    iput-object p8, p0, LHY;->V:LtP0;

    iput-object p9, p0, LHY;->W:Landroid/content/Context;

    iput-object p10, p0, LHY;->X:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LFO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LHY;->X:LtP0;

    iget-object v3, v0, LHY;->O:Landroid/content/Context;

    const v4, 0x7f10041b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LHY;->X:LtP0;

    iget-object v4, v0, LHY;->O:Landroid/content/Context;

    const v5, 0x7f100416

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LHY;->V:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, v0, LHY;->P:LPY;

    const/4 v4, 0x1

    iget-object v1, v1, LPY;->a:Landroid/content/SharedPreferences;

    const-string v5, "intruder_photos"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LHY;->Q:LGu0;

    iget-object v8, v1, LGu0;->f:[B

    iget-object v1, v0, LHY;->R:LLK;

    sget-object v11, LsP;->b:LQM;

    new-instance v12, LGY;

    iget-object v5, v0, LHY;->W:Landroid/content/Context;

    iget-object v6, v0, LHY;->S:Ljava/lang/String;

    iget-object v7, v0, LHY;->Q:LGu0;

    iget-object v9, v0, LHY;->V:LtP0;

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, LGY;-><init>(Landroid/content/Context;Ljava/lang/String;LGu0;[BLtP0;LXJ;)V

    invoke-static {v1, v11, v2, v12, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_0

    :cond_2
    iget-object v13, v0, LHY;->S:Ljava/lang/String;

    iget-object v14, v0, LHY;->Q:LGu0;

    iget-object v1, v0, LHY;->T:LIx1;

    iget-object v2, v0, LHY;->U:LtP0;

    iget-object v3, v0, LHY;->V:LtP0;

    iget-object v4, v0, LHY;->R:LLK;

    iget-object v5, v0, LHY;->W:Landroid/content/Context;

    const-string v20, "credential"

    move-object v15, v1

    check-cast v15, LtP0;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v20}, LLY;->d(Ljava/lang/String;LGu0;LtP0;LtP0;LtP0;LLK;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
