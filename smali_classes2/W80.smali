.class public final LW80;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LW80;->O:I

    iput-object p2, p0, LW80;->P:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW80;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW80;->P:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LW80;->P:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
