.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LDt;


# direct methods
.method public synthetic constructor <init>(LDt;I)V
    .locals 0

    iput p2, p0, Lyt;->N:I

    iput-object p1, p0, Lyt;->O:LDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyt;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt;->O:LDt;

    invoke-virtual {v0}, LDt;->q()J

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt;->O:LDt;

    iget-object v1, v0, LDt;->Y:Lut;

    iget-object v1, v1, Lut;->h:Lst;

    invoke-virtual {v0, v1}, LDt;->a(LCt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
