.class public final LZ5;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:LQ40;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:LP40;

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;II)V
    .locals 0

    iput p8, p0, LZ5;->O:I

    iput-object p1, p0, LZ5;->P:Ljava/lang/String;

    iput-object p2, p0, LZ5;->Q:LQ40;

    iput-object p3, p0, LZ5;->R:Ljava/lang/String;

    iput-boolean p4, p0, LZ5;->S:Z

    iput-boolean p5, p0, LZ5;->T:Z

    iput-object p6, p0, LZ5;->U:LP40;

    iput p7, p0, LZ5;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZ5;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZ5;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v4, p0, LZ5;->S:Z

    iget-object p1, p0, LZ5;->U:LP40;

    move-object v6, p1

    check-cast v6, LXS;

    iget-object v1, p0, LZ5;->P:Ljava/lang/String;

    iget-object v2, p0, LZ5;->Q:LQ40;

    iget-object v3, p0, LZ5;->R:Ljava/lang/String;

    iget-boolean v5, p0, LZ5;->T:Z

    invoke-static/range {v1 .. v8}, LO92;->b(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZ5;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v7

    iget-boolean v3, p0, LZ5;->S:Z

    iget-object p1, p0, LZ5;->U:LP40;

    move-object v5, p1

    check-cast v5, LXS;

    iget-object v0, p0, LZ5;->P:Ljava/lang/String;

    iget-object v1, p0, LZ5;->Q:LQ40;

    iget-object v2, p0, LZ5;->R:Ljava/lang/String;

    iget-boolean v4, p0, LZ5;->T:Z

    invoke-static/range {v0 .. v7}, LO92;->b(Ljava/lang/String;LQ40;Ljava/lang/String;ZZLXS;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
