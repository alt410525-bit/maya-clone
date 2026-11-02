.class public final synthetic Lyf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhY0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:[Lu00;


# direct methods
.method public synthetic constructor <init>([Lu00;I)V
    .locals 0

    iput p2, p0, Lyf2;->N:I

    iput-object p1, p0, Lyf2;->O:[Lu00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()[Lu00;
    .locals 2

    iget-object v0, p0, Lyf2;->O:[Lu00;

    iget v1, p0, Lyf2;->N:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LiY0;->a:[Lu00;

    return-object v0

    :pswitch_0
    sget-object v1, LiY0;->a:[Lu00;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
