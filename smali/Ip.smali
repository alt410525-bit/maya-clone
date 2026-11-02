.class public final LIp;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWg0;


# direct methods
.method public synthetic constructor <init>(LWg0;I)V
    .locals 0

    iput p2, p0, LIp;->O:I

    iput-object p1, p0, LIp;->P:LWg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/4 v2, 0x2

    iget v3, v0, LIp;->O:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_1

    invoke-virtual {v9}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LoG;->V()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LsN0;F)LsN0;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v4, v0, LIp;->P:LWg0;

    const/16 v10, 0x1b0

    const/16 v11, 0x8

    invoke-static/range {v4 .. v11}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v17, p1

    check-cast v17, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_3

    invoke-virtual/range {v17 .. v17}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, LoG;->V()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, LOf;->a:LOf;

    invoke-virtual {v2}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v2

    iget-wide v2, v2, LuH0;->q:J

    const/16 v18, 0x30

    const/16 v19, 0x4

    iget-object v12, v0, LIp;->P:LWg0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v15, v2

    invoke-static/range {v12 .. v19}, Lce0;->a(LWg0;Ljava/lang/String;LsN0;JLoG;II)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
