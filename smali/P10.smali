.class public final LP10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Lc71;


# direct methods
.method public synthetic constructor <init>(Lc71;I)V
    .locals 0

    iput p2, p0, LP10;->N:I

    iput-object p1, p0, LP10;->O:Lc71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LP10;->N:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LP10;->O:Lc71;

    invoke-virtual {p2, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    iget-object p2, p0, LP10;->O:Lc71;

    invoke-virtual {p2, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    iget-object p2, p0, LP10;->O:Lc71;

    invoke-virtual {p2, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    iget-object p2, p0, LP10;->O:Lc71;

    invoke-virtual {p2, p1}, Lc71;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
