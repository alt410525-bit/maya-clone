.class public final LxI;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF8;Ljava/util/List;ZZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LxI;->O:I

    .line 1
    iput-object p1, p0, LxI;->S:Ljava/lang/Object;

    iput-object p2, p0, LxI;->T:Ljava/lang/Object;

    iput-boolean p3, p0, LxI;->P:Z

    iput-boolean p4, p0, LxI;->Q:Z

    iput p5, p0, LxI;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LyI;ZZLP40;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LxI;->O:I

    .line 2
    iput-object p1, p0, LxI;->S:Ljava/lang/Object;

    iput-boolean p2, p0, LxI;->P:Z

    iput-boolean p3, p0, LxI;->Q:Z

    iput-object p4, p0, LxI;->T:Ljava/lang/Object;

    iput p5, p0, LxI;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LxI;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LxI;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-boolean v3, p0, LxI;->P:Z

    iget-boolean v4, p0, LxI;->Q:Z

    iget-object p1, p0, LxI;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LF8;

    iget-object p1, p0, LxI;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lug2;->g(LF8;Ljava/util/List;ZZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LxI;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-boolean v2, p0, LxI;->Q:Z

    iget-object p1, p0, LxI;->T:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP40;

    iget-object p1, p0, LxI;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LyI;

    iget-boolean v1, p0, LxI;->P:Z

    invoke-static/range {v0 .. v5}, Loi2;->c(LyI;ZZLP40;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
