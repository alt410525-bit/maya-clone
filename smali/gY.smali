.class public final LgY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:LPY;

.field public final synthetic R:LQ40;

.field public final synthetic S:Ll01;


# direct methods
.method public synthetic constructor <init>(ILPY;LQ40;Ll01;I)V
    .locals 0

    iput p5, p0, LgY;->O:I

    iput p1, p0, LgY;->P:I

    iput-object p2, p0, LgY;->Q:LPY;

    iput-object p3, p0, LgY;->R:LQ40;

    iput-object p4, p0, LgY;->S:Ll01;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LgY;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoD;

    move-object p1, p2

    check-cast p1, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x51

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    invoke-virtual {p1}, LoG;->F()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    const p2, 0x7f1003c2

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget v9, p0, LgY;->P:I

    iget-object v10, p0, LgY;->Q:LPY;

    if-ltz v9, :cond_2

    const-string v1, "guardian_face"

    iget-object v2, v10, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    const v2, 0x7f1003c3

    invoke-static {v2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LfY;

    iget-object v4, p0, LgY;->R:LQ40;

    iget-object v11, p0, LgY;->S:Ll01;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v10, v11, v5}, LfY;-><init>(LQ40;LPY;Ll01;I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, Lt92;->f(LsN0;LoG;I)V

    const v0, 0x7f1003c4

    invoke-static {v0, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    if-ltz v9, :cond_3

    const-string v1, "guardian_photo"

    iget-object v2, v10, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p2

    goto :goto_2

    :cond_3
    move v1, p3

    :goto_2
    const p2, 0x7f1003c5

    invoke-static {p2, p1}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LhY;

    const/4 p2, 0x0

    invoke-direct {v2, v10, v11, p2}, LhY;-><init>(LPY;Ll01;I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoD;

    move-object v6, p2

    check-cast v6, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_5

    invoke-virtual {v6}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LoG;->V()V

    goto :goto_5

    :cond_5
    :goto_4
    const p1, 0x7f1003be

    invoke-static {p1, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    iget p2, p0, LgY;->P:I

    iget-object p3, p0, LgY;->Q:LPY;

    if-ltz p2, :cond_6

    const-string p2, "touch_guard_face"

    iget-object v1, p3, LPY;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    move v1, p1

    const p1, 0x7f1003bf

    invoke-static {p1, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LfY;

    iget-object p1, p0, LgY;->R:LQ40;

    iget-object p2, p0, LgY;->S:Ll01;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p3, p2, v4}, LfY;-><init>(LQ40;LPY;Ll01;I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lt92;->k(Ljava/lang/String;ZLQ40;Ljava/lang/String;LsN0;ZLoG;II)V

    :goto_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
