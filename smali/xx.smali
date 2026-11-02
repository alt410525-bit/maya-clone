.class public final Lxx;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:J

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LS40;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWg0;ZZJLP40;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxx;->O:I

    .line 1
    iput-object p1, p0, Lxx;->P:Ljava/lang/String;

    iput-object p2, p0, Lxx;->V:Ljava/lang/Object;

    iput-boolean p3, p0, Lxx;->Q:Z

    iput-boolean p4, p0, Lxx;->R:Z

    iput-wide p5, p0, Lxx;->S:J

    iput-object p7, p0, Lxx;->W:LS40;

    iput p8, p0, Lxx;->T:I

    iput p9, p0, Lxx;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;ZLV40;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxx;->O:I

    .line 2
    iput-boolean p1, p0, Lxx;->Q:Z

    iput-object p2, p0, Lxx;->P:Ljava/lang/String;

    iput-wide p3, p0, Lxx;->S:J

    iput-object p5, p0, Lxx;->V:Ljava/lang/Object;

    iput-boolean p6, p0, Lxx;->R:Z

    iput-object p7, p0, Lxx;->W:LS40;

    iput p8, p0, Lxx;->T:I

    iput p9, p0, Lxx;->U:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxx;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxx;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-wide v5, p0, Lxx;->S:J

    iget-object p1, p0, Lxx;->W:LS40;

    move-object v7, p1

    check-cast v7, LP40;

    iget-object v1, p0, Lxx;->P:Ljava/lang/String;

    iget-object p1, p0, Lxx;->V:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LWg0;

    iget-boolean v3, p0, Lxx;->Q:Z

    iget-boolean v4, p0, Lxx;->R:Z

    iget v10, p0, Lxx;->U:I

    invoke-static/range {v1 .. v10}, LCA0;->c(Ljava/lang/String;LWg0;ZZJLP40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lxx;->T:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-boolean v5, p0, Lxx;->R:Z

    iget-object p1, p0, Lxx;->W:LS40;

    move-object v6, p1

    check-cast v6, LV40;

    iget-boolean v0, p0, Lxx;->Q:Z

    iget-object v1, p0, Lxx;->P:Ljava/lang/String;

    iget-wide v2, p0, Lxx;->S:J

    iget-object p1, p0, Lxx;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v9, p0, Lxx;->U:I

    invoke-static/range {v0 .. v9}, LWg2;->b(ZLjava/lang/String;JLjava/lang/String;ZLV40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
