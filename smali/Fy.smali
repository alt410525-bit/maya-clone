.class public final LFy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LsN0;

.field public final synthetic Q:LWg0;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:LP40;

.field public final synthetic U:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LWg0;ZLsN0;LP40;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFy;->O:I

    .line 2
    iput-object p1, p0, LFy;->R:Ljava/lang/String;

    iput-object p2, p0, LFy;->Q:LWg0;

    iput-boolean p3, p0, LFy;->S:Z

    iput-object p4, p0, LFy;->P:LsN0;

    iput-object p5, p0, LFy;->T:LP40;

    iput p6, p0, LFy;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;LWg0;Ljava/lang/String;ZLP40;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFy;->O:I

    .line 1
    iput-object p1, p0, LFy;->P:LsN0;

    iput-object p2, p0, LFy;->Q:LWg0;

    iput-object p3, p0, LFy;->R:Ljava/lang/String;

    iput-boolean p4, p0, LFy;->S:Z

    iput-object p5, p0, LFy;->T:LP40;

    iput p6, p0, LFy;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LFy;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFy;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v1

    iget-boolean v7, p0, LFy;->S:Z

    iget-object v3, p0, LFy;->T:LP40;

    iget-object v5, p0, LFy;->P:LsN0;

    iget-object v4, p0, LFy;->Q:LWg0;

    iget-object v6, p0, LFy;->R:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LBg2;->c(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFy;->U:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v0

    iget-object v3, p0, LFy;->Q:LWg0;

    iget-boolean v6, p0, LFy;->S:Z

    iget-object v5, p0, LFy;->R:Ljava/lang/String;

    iget-object v4, p0, LFy;->P:LsN0;

    iget-object v2, p0, LFy;->T:LP40;

    invoke-static/range {v0 .. v6}, LNy;->b(ILoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
