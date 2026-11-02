.class public final LvC1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LvC1;->O:I

    iput p1, p0, LvC1;->P:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LvC1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, LvC1;->P:I

    if-ge p3, p2, :cond_0

    sget-object v0, LuC1;->a:LuC1;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsC1;

    sget-object p2, LpN0;->b:LpN0;

    new-instance p3, LC4;

    const/16 v1, 0x15

    invoke-direct {p3, p1, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LuC1;->a(LsN0;FJLoG;I)V

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, LuC1;->a:LuC1;

    iget p2, p0, LvC1;->P:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsC1;

    sget-object p2, LpN0;->b:LpN0;

    new-instance p3, LC4;

    const/16 v1, 0x15

    invoke-direct {p3, p1, v1}, LC4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LYh2;->c(LsN0;LV40;)LsN0;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LuC1;->a(LsN0;FJLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
