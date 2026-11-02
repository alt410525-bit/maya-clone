.class public final LrK1;
.super LqK1;
.source "SourceFile"


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LrK1;->Q:I

    invoke-direct {p0}, LqK1;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LrK1;->Q:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LqK1;->P:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LqK1;->P:I

    iget-object v1, p0, LqK1;->N:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget v0, p0, LqK1;->P:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LqK1;->P:I

    iget-object v1, p0, LqK1;->N:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    iget v0, p0, LqK1;->P:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LqK1;->P:I

    new-instance v1, LOv0;

    iget-object v2, p0, LqK1;->N:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, LOv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
