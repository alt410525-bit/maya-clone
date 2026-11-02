.class public final LAd0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Landroid/content/Context;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(ILtP0;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, LAd0;->O:I

    iput-object p3, p0, LAd0;->P:Landroid/content/Context;

    iput-object p2, p0, LAd0;->Q:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LAd0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lun;

    iget-object v1, v0, LAd0;->P:Landroid/content/Context;

    iget-object v3, v0, LAd0;->Q:LtP0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3, v1}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    sget-object v11, LRE;->b:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v12}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lun;

    iget-object v1, v0, LAd0;->P:Landroid/content/Context;

    iget-object v3, v0, LAd0;->Q:LtP0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3, v1}, Lun;-><init>(ILtP0;Landroid/content/Context;)V

    sget-object v11, LRE;->a:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
