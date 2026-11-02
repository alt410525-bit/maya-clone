.class public final LEy;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p2, p0, LEy;->O:I

    iput-object p3, p0, LEy;->P:Ljava/lang/String;

    iput-boolean p4, p0, LEy;->Q:Z

    iput p1, p0, LEy;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEy;->O:I

    .line 2
    iput-boolean p3, p0, LEy;->Q:Z

    iput-object p1, p0, LEy;->P:Ljava/lang/String;

    iput p2, p0, LEy;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LEy;->O:I

    check-cast p1, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LEy;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-boolean v0, p0, LEy;->Q:Z

    iget-object v1, p0, LEy;->P:Ljava/lang/String;

    invoke-static {p2, p1, v1, v0}, Le92;->d(ILoG;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget p2, p0, LEy;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LEy;->P:Ljava/lang/String;

    iget-boolean v1, p0, LEy;->Q:Z

    invoke-static {p2, p1, v0, v1}, LNy;->f(ILoG;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget p2, p0, LEy;->R:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lv22;->j(I)I

    move-result p2

    iget-object v0, p0, LEy;->P:Ljava/lang/String;

    iget-boolean v1, p0, LEy;->Q:Z

    invoke-static {p2, p1, v0, v1}, LNy;->a(ILoG;Ljava/lang/String;Z)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
