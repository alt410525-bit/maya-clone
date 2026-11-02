.class public final LD1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lm31;

.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(IILm31;)V
    .locals 0

    iput p2, p0, LD1;->O:I

    iput-object p3, p0, LD1;->P:Lm31;

    iput p1, p0, LD1;->Q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD1;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll31;

    iget v0, p0, LD1;->Q:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LD1;->P:Lm31;

    invoke-static {p1, v2, v1, v0}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, Ll31;

    iget v0, p0, LD1;->Q:I

    neg-int v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, LD1;->P:Lm31;

    invoke-static {p1, v2, v0, v1}, Ll31;->d(Ll31;Lm31;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
