.class public final LfA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LIQ0;

.field public final synthetic S:LGR;


# direct methods
.method public synthetic constructor <init>(LIQ0;LVJ;Ljava/lang/String;LGR;I)V
    .locals 0

    .line 2
    iput p5, p0, LfA0;->O:I

    iput-object p1, p0, LfA0;->R:LIQ0;

    iput-object p2, p0, LfA0;->P:LLK;

    iput-object p3, p0, LfA0;->Q:Ljava/lang/String;

    iput-object p4, p0, LfA0;->S:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V
    .locals 0

    .line 1
    iput p5, p0, LfA0;->O:I

    iput-object p1, p0, LfA0;->P:LLK;

    iput-object p2, p0, LfA0;->Q:Ljava/lang/String;

    iput-object p3, p0, LfA0;->R:LIQ0;

    iput-object p4, p0, LfA0;->S:LGR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LfA0;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LfA0;->S:LGR;

    const-string v1, "home"

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v4, p0, LfA0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LfA0;->S:LGR;

    const-string v1, "license"

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v4, p0, LfA0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LfA0;->S:LGR;

    const-string v1, "license"

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v4, p0, LfA0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LfA0;->S:LGR;

    const-string v1, "license"

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v4, p0, LfA0;->R:LIQ0;

    invoke-static {v2, v3, v4, v0, v1}, Ly7;->r(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v1, p0, LfA0;->R:LIQ0;

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->S:LGR;

    const-string v4, "qr_scan"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LfA0;->S:LGR;

    iget-object v1, p0, LfA0;->P:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, LfA0;->R:LIQ0;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ly7;->c(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LfA0;->S:LGR;

    iget-object v1, p0, LfA0;->P:LLK;

    check-cast v1, LVJ;

    iget-object v2, p0, LfA0;->R:LIQ0;

    iget-object v3, p0, LfA0;->Q:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ly7;->c(LVJ;LGR;LIQ0;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v1, p0, LfA0;->R:LIQ0;

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->S:LGR;

    const-string v4, "awareness_log"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v1, p0, LfA0;->R:LIQ0;

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->S:LGR;

    const-string v4, "settings_backup"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v1, p0, LfA0;->R:LIQ0;

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->S:LGR;

    const-string v4, "settings_face_attempts"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LfA0;->Q:Ljava/lang/String;

    iget-object v1, p0, LfA0;->R:LIQ0;

    iget-object v2, p0, LfA0;->P:LLK;

    iget-object v3, p0, LfA0;->S:LGR;

    const-string v4, "settings_face_lock"

    invoke-static {v2, v0, v1, v3, v4}, Ly7;->e(LLK;Ljava/lang/String;LIQ0;LGR;Ljava/lang/String;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
