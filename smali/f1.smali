.class public final synthetic Lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:Ll01;


# direct methods
.method public synthetic constructor <init>(ILl01;)V
    .locals 0

    iput p1, p0, Lf1;->N:I

    iput-object p2, p0, Lf1;->O:Ll01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 2

    const/4 p1, 0x1

    iget-object v0, p0, Lf1;->O:Ll01;

    iget v1, p0, Lf1;->N:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, v1, :cond_0

    invoke-static {p1, v0}, LOt;->n(ILl01;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, v1, :cond_1

    sget-object p2, Lnq1;->a:LMZ0;

    invoke-virtual {v0}, Ll01;->h()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, v0}, Lnq1;->f(ILl01;)V

    :cond_1
    return-void

    :pswitch_1
    sget-object v1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Ll01;->h()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, v0}, Lvj2;->e(ILl01;)V

    :cond_2
    return-void

    :pswitch_2
    sget-object v1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Ll01;->h()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2, v0}, LKh2;->f(ILl01;)V

    :cond_3
    return-void

    :pswitch_3
    sget-object v1, Lms0;->ON_RESUME:Lms0;

    if-ne p2, v1, :cond_4

    invoke-static {p1, v0}, LOt;->n(ILl01;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
