.class public final LIA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LWg0;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:LP40;

.field public final synthetic S:LsN0;

.field public final synthetic T:Z

.field public final synthetic U:J

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(LWg0;Ljava/lang/String;LP40;LsN0;ZJII)V
    .locals 0

    .line 1
    iput p9, p0, LIA0;->O:I

    iput-object p1, p0, LIA0;->P:LWg0;

    iput-object p2, p0, LIA0;->Q:Ljava/lang/String;

    iput-object p3, p0, LIA0;->R:LP40;

    iput-object p4, p0, LIA0;->S:LsN0;

    iput-boolean p5, p0, LIA0;->T:Z

    iput-wide p6, p0, LIA0;->U:J

    iput p8, p0, LIA0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsN0;LWg0;Ljava/lang/String;ZJLP40;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIA0;->O:I

    .line 2
    iput-object p1, p0, LIA0;->S:LsN0;

    iput-object p2, p0, LIA0;->P:LWg0;

    iput-object p3, p0, LIA0;->Q:Ljava/lang/String;

    iput-boolean p4, p0, LIA0;->T:Z

    iput-wide p5, p0, LIA0;->U:J

    iput-object p7, p0, LIA0;->R:LP40;

    iput p8, p0, LIA0;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LIA0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIA0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v1

    iget-object v5, p0, LIA0;->R:LP40;

    iget-object v7, p0, LIA0;->S:LsN0;

    iget-object v6, p0, LIA0;->P:LWg0;

    iget-object v8, p0, LIA0;->Q:Ljava/lang/String;

    iget-boolean v9, p0, LIA0;->T:Z

    iget-wide v2, p0, LIA0;->U:J

    invoke-static/range {v1 .. v9}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIA0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v0

    iget-object v4, p0, LIA0;->R:LP40;

    iget-object v6, p0, LIA0;->S:LsN0;

    iget-object v5, p0, LIA0;->P:LWg0;

    iget-object v7, p0, LIA0;->Q:Ljava/lang/String;

    iget-boolean v8, p0, LIA0;->T:Z

    iget-wide v1, p0, LIA0;->U:J

    invoke-static/range {v0 .. v8}, LjB0;->b(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIA0;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v0

    iget-wide v1, p0, LIA0;->U:J

    iget-object v4, p0, LIA0;->R:LP40;

    iget-object v6, p0, LIA0;->S:LsN0;

    iget-object v5, p0, LIA0;->P:LWg0;

    iget-object v7, p0, LIA0;->Q:Ljava/lang/String;

    iget-boolean v8, p0, LIA0;->T:Z

    invoke-static/range {v0 .. v8}, LBg2;->a(IJLoG;LP40;LWg0;LsN0;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
