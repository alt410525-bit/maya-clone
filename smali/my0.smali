.class public final Lmy0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILl01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmy0;->O:I

    .line 1
    iput p1, p0, Lmy0;->P:I

    iput-object p2, p0, Lmy0;->Q:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LAj1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy0;->O:I

    .line 2
    iput-object p1, p0, Lmy0;->Q:Ljava/lang/Object;

    iput p2, p0, Lmy0;->P:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmy0;->P:I

    iget-object v1, p0, Lmy0;->Q:Ljava/lang/Object;

    iget v2, p0, Lmy0;->O:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LAj1;

    iget-object v1, v1, LAj1;->f:LrG1;

    invoke-virtual {v1, v0}, LrG1;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v2, Lty0;->a:Ljava/util/Map;

    check-cast v1, Ll01;

    invoke-virtual {v1, v0}, Ll01;->i(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
