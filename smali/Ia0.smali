.class public final LIa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Z

.field public final synthetic S:I


# direct methods
.method public constructor <init>(JLP40;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIa0;->O:I

    .line 1
    iput-wide p1, p0, LIa0;->P:J

    iput-object p3, p0, LIa0;->Q:Ljava/lang/Object;

    iput-boolean p4, p0, LIa0;->R:Z

    iput p5, p0, LIa0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg21;JZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIa0;->O:I

    .line 2
    iput-object p1, p0, LIa0;->Q:Ljava/lang/Object;

    iput-wide p2, p0, LIa0;->P:J

    iput-boolean p4, p0, LIa0;->R:Z

    iput p5, p0, LIa0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZJLxv0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIa0;->O:I

    .line 3
    iput-boolean p1, p0, LIa0;->R:Z

    iput-wide p2, p0, LIa0;->P:J

    iput-object p4, p0, LIa0;->Q:Ljava/lang/Object;

    iput p5, p0, LIa0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LIa0;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIa0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-wide v2, p0, LIa0;->P:J

    iget-boolean v4, p0, LIa0;->R:Z

    iget-object p1, p0, LIa0;->Q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lg21;

    invoke-static/range {v1 .. v6}, Lk21;->b(Lg21;JZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIa0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-object p1, p0, LIa0;->Q:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP40;

    iget-boolean v3, p0, LIa0;->R:Z

    iget-wide v0, p0, LIa0;->P:J

    invoke-static/range {v0 .. v5}, LgN0;->c(JLP40;ZLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LIa0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v5

    iget-boolean v0, p0, LIa0;->R:Z

    iget-object p1, p0, LIa0;->Q:Ljava/lang/Object;

    check-cast p1, LP40;

    move-object v3, p1

    check-cast v3, Lxv0;

    iget-wide v1, p0, LIa0;->P:J

    invoke-static/range {v0 .. v5}, LJa0;->h(ZJLxv0;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
