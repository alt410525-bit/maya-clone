.class public final LZ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ50;->a:I

    iput-object p2, p0, LZ50;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LZ50;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh10;

    invoke-direct {v0, p0}, Lh10;-><init>(LZ50;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ50;->b:Ljava/lang/Object;

    check-cast v0, LVk1;

    invoke-static {v0}, LXk1;->r(LVk1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LZ50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, LQC;->q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LY50;

    invoke-direct {v0, p0}, LY50;-><init>(LZ50;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
