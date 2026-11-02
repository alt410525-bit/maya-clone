.class public final Lv4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    iput p4, p0, Lv4;->O:I

    iput-object p1, p0, Lv4;->R:Ljava/lang/Object;

    iput-boolean p2, p0, Lv4;->P:Z

    iput p3, p0, Lv4;->Q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv4;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Lv4;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lv4;->R:Ljava/lang/Object;

    check-cast v0, LfH1;

    iget-boolean v1, p0, Lv4;->P:Z

    invoke-static {v0, v1, p1, p2}, LeQ0;->g(LfH1;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, Lv4;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lv4;->R:Ljava/lang/Object;

    check-cast v0, LWF1;

    iget-boolean v1, p0, Lv4;->P:Z

    invoke-static {v0, v1, p1, p2}, LHi2;->d(LWF1;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, Lv4;->Q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, Lv4;->R:Ljava/lang/Object;

    check-cast v0, Lkk;

    iget-boolean v1, p0, Lv4;->P:Z

    invoke-static {v0, v1, p1, p2}, LK92;->f(Lkk;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
