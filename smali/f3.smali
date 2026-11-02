.class public final Lf3;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LQ40;

.field public final synthetic Q:LQ40;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:LS40;

.field public final synthetic X:LS40;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Liw0;LMw0;LOw0;LPw0;Lb30;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3;->O:I

    .line 2
    iput-object p1, p0, Lf3;->S:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->T:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->U:Ljava/lang/Object;

    iput-object p4, p0, Lf3;->V:Ljava/lang/Object;

    iput-object p5, p0, Lf3;->W:LS40;

    iput-object p6, p0, Lf3;->P:LQ40;

    iput-object p7, p0, Lf3;->X:LS40;

    iput-object p8, p0, Lf3;->Q:LQ40;

    iput p9, p0, Lf3;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr3;Ls3;LIj0;LQ40;LP40;Ldj1;Lkj1;Lz11;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3;->O:I

    .line 1
    iput-object p1, p0, Lf3;->S:Ljava/lang/Object;

    iput-object p2, p0, Lf3;->T:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->U:Ljava/lang/Object;

    iput-object p4, p0, Lf3;->P:LQ40;

    iput-object p5, p0, Lf3;->V:Ljava/lang/Object;

    iput-object p6, p0, Lf3;->W:LS40;

    iput-object p7, p0, Lf3;->Q:LQ40;

    iput-object p8, p0, Lf3;->X:LS40;

    iput p9, p0, Lf3;->R:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf3;->O:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lf3;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v10

    iget-object p1, p0, Lf3;->W:LS40;

    check-cast p1, LU40;

    move-object v5, p1

    check-cast v5, LMw0;

    iget-object p1, p0, Lf3;->P:LQ40;

    move-object v6, p1

    check-cast v6, LOw0;

    iget-object p1, p0, Lf3;->X:LS40;

    check-cast p1, LW40;

    move-object v7, p1

    check-cast v7, LPw0;

    iget-object p1, p0, Lf3;->Q:LQ40;

    move-object v8, p1

    check-cast v8, Lb30;

    iget-object p1, p0, Lf3;->S:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lf3;->T:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    iget-object p1, p0, Lf3;->U:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lf3;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Liw0;

    invoke-static/range {v1 .. v10}, Lug2;->n(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Liw0;LMw0;LOw0;LPw0;Lb30;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lf3;->R:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object p1, p0, Lf3;->W:LS40;

    check-cast p1, LP40;

    move-object v5, p1

    check-cast v5, Ldj1;

    iget-object p1, p0, Lf3;->Q:LQ40;

    move-object v6, p1

    check-cast v6, Lkj1;

    iget-object p1, p0, Lf3;->X:LS40;

    check-cast p1, LP40;

    move-object v7, p1

    check-cast v7, Lz11;

    iget-object p1, p0, Lf3;->S:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr3;

    iget-object p1, p0, Lf3;->T:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls3;

    iget-object p1, p0, Lf3;->U:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LIj0;

    iget-object v3, p0, Lf3;->P:LQ40;

    iget-object p1, p0, Lf3;->V:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP40;

    invoke-static/range {v0 .. v9}, LF92;->a(Lr3;Ls3;LIj0;LQ40;LP40;Ldj1;Lkj1;Lz11;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
