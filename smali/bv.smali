.class public final Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys0;


# instance fields
.field public final synthetic N:I

.field public final O:LAs0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbv;->N:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LAs0;

    invoke-direct {p1, p0}, LAs0;-><init>(Lys0;)V

    iput-object p1, p0, Lbv;->O:LAs0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LAs0;

    invoke-direct {p1, p0}, LAs0;-><init>(Lys0;)V

    iput-object p1, p0, Lbv;->O:LAs0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 2

    sget-object v0, Lns0;->N:Lns0;

    iget-object v1, p0, Lbv;->O:LAs0;

    invoke-virtual {v1, v0}, LAs0;->g(Lns0;)V

    return-void
.end method

.method public final f()LAs0;
    .locals 1

    iget v0, p0, Lbv;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv;->O:LAs0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbv;->O:LAs0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
