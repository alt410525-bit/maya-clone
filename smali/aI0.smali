.class public final LaI0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:LkI0;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Z

.field public final synthetic S:LlI0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lg21;

.field public final synthetic V:LEn0;

.field public final synthetic W:LOt0;

.field public final synthetic X:Lorg/json/JSONArray;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LP40;

.field public final synthetic a0:Ljava/lang/String;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:LP40;


# direct methods
.method public constructor <init>(LkI0;Ljava/lang/String;Ljava/lang/String;ZLlI0;Ljava/lang/String;Lg21;LEn0;LOt0;Lorg/json/JSONArray;Ljava/lang/String;Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LaI0;->O:LkI0;

    move-object v1, p2

    iput-object v1, v0, LaI0;->P:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LaI0;->Q:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, LaI0;->R:Z

    move-object v1, p5

    iput-object v1, v0, LaI0;->S:LlI0;

    move-object v1, p6

    iput-object v1, v0, LaI0;->T:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LaI0;->U:Lg21;

    move-object v1, p8

    iput-object v1, v0, LaI0;->V:LEn0;

    move-object v1, p9

    iput-object v1, v0, LaI0;->W:LOt0;

    move-object v1, p10

    iput-object v1, v0, LaI0;->X:Lorg/json/JSONArray;

    move-object v1, p11

    iput-object v1, v0, LaI0;->Y:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LaI0;->Z:LP40;

    move-object v1, p13

    iput-object v1, v0, LaI0;->a0:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LaI0;->b0:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LaI0;->c0:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LaI0;->d0:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LaI0;->e0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LaI0;->f0:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LaI0;->g0:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LaI0;->h0:LP40;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LCQ1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LaI0;->O:LkI0;

    iget-object v3, v0, LaI0;->P:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v2, LkI0;->d:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/lang/String;

    :cond_1
    move-object v12, v3

    iget-object v1, v0, LaI0;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "relay"

    :goto_1
    move-object/from16 v28, v1

    goto :goto_2

    :cond_2
    const-string v1, "local"

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, LaI0;->R:Z

    const/16 v29, 0x0

    iget-object v3, v0, LaI0;->S:LlI0;

    if-eqz v1, :cond_4

    const-string v1, "actingMode"

    invoke-static {v1}, Ly71;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v3, LlI0;->o0:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    move v5, v1

    goto :goto_3

    :cond_4
    move/from16 v5, v29

    :goto_3
    iget-object v1, v0, LaI0;->T:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LaI0;->U:Lg21;

    invoke-static {v3, v1}, LHl1;->j(LlI0;Lg21;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v4, v1

    iget-object v13, v0, LaI0;->V:LEn0;

    iget-object v1, v13, LEn0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v6, v0, LaI0;->W:LOt0;

    iget-boolean v6, v6, LOt0;->R:Z

    if-eqz v6, :cond_6

    move-object v9, v1

    goto :goto_4

    :cond_6
    move-object v9, v3

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v30, LLW0;

    new-instance v6, LZH0;

    move-object v11, v6

    iget-object v1, v0, LaI0;->h0:LP40;

    move-object/from16 v27, v1

    iget-object v1, v0, LaI0;->Z:LP40;

    move-object/from16 v19, v1

    check-cast v19, Lxv0;

    iget-object v3, v0, LaI0;->W:LOt0;

    move-object v14, v3

    iget-object v15, v0, LaI0;->U:Lg21;

    iget-object v1, v0, LaI0;->S:LlI0;

    move-object/from16 v16, v1

    iget-object v1, v0, LaI0;->Y:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LaI0;->a0:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LaI0;->b0:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LaI0;->c0:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LaI0;->d0:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LaI0;->e0:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LaI0;->f0:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LaI0;->g0:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v27}, LZH0;-><init>(Ljava/lang/String;LEn0;LOt0;Lg21;LlI0;LkI0;Ljava/lang/String;Lxv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40;)V

    iget-object v7, v0, LaI0;->X:Lorg/json/JSONArray;

    iget-object v2, v0, LaI0;->Q:Ljava/lang/String;

    move-object/from16 v1, v30

    move/from16 v11, v29

    move-object/from16 v12, v28

    invoke-direct/range {v1 .. v12}, LLW0;-><init>(Ljava/lang/String;LOt0;Ljava/lang/String;ZLZH0;Lorg/json/JSONArray;LCQ1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v30
.end method
