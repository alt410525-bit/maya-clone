.class public final LxH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:LP40;

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLP40;II)V
    .locals 0

    iput p5, p0, LxH;->O:I

    iput-object p1, p0, LxH;->P:Ljava/lang/String;

    iput-boolean p2, p0, LxH;->Q:Z

    iput-object p3, p0, LxH;->R:LP40;

    iput p4, p0, LxH;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LxH;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LxH;->Q:Z

    iget-object v1, p0, LxH;->R:LP40;

    iget-object v2, p0, LxH;->P:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LoR1;->e(Ljava/lang/String;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LxH;->Q:Z

    iget-object v1, p0, LxH;->R:LP40;

    iget-object v2, p0, LxH;->P:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LBg2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LxH;->Q:Z

    iget-object v1, p0, LxH;->R:LP40;

    iget-object v2, p0, LxH;->P:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LSc2;->h(Ljava/lang/String;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LxH;->P:Ljava/lang/String;

    iget-object v1, p0, LxH;->R:LP40;

    check-cast v1, LFz0;

    iget-boolean v2, p0, LxH;->Q:Z

    invoke-static {v0, v2, v1, p1, p2}, LCA0;->g(Ljava/lang/String;ZLFz0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LxH;->Q:Z

    iget-object v1, p0, LxH;->R:LP40;

    iget-object v2, p0, LxH;->P:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, LH92;->f(Ljava/lang/String;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_4
    iget p2, p0, LxH;->S:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LxH;->Q:Z

    iget-object v1, p0, LxH;->R:LP40;

    iget-object v2, p0, LxH;->P:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lki2;->g(Ljava/lang/String;ZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
