.class public final Lq20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LBP0;


# direct methods
.method public synthetic constructor <init>(ILBP0;)V
    .locals 0

    iput p1, p0, Lq20;->O:I

    iput-object p2, p0, Lq20;->P:LBP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq20;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LqN0;

    iget-object v0, p0, Lq20;->P:LBP0;

    invoke-virtual {v0, p1}, LBP0;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget-object p1, p0, Lq20;->P:LBP0;

    iget v0, p1, LBP0;->P:I

    if-lez v0, :cond_1

    iget-object p1, p1, LBP0;->N:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LVJ0;

    invoke-interface {v2}, LVJ0;->d()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
