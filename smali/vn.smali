.class public final Lvn;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ll01;


# direct methods
.method public synthetic constructor <init>(ILl01;)V
    .locals 0

    iput p1, p0, Lvn;->O:I

    iput-object p2, p0, Lvn;->P:Ll01;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LBL1;->a:LBL1;

    iget-object v2, p0, Lvn;->P:Ll01;

    iget v3, p0, Lvn;->O:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lnq1;->f(ILl01;)V

    return-object v1

    :pswitch_0
    sget-object v3, Lnq1;->a:LMZ0;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lnq1;->f(ILl01;)V

    return-object v1

    :pswitch_1
    sget-object v3, Lnq1;->a:LMZ0;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lnq1;->f(ILl01;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lnq1;->f(ILl01;)V

    return-object v1

    :pswitch_3
    sget-object v3, Lnq1;->a:LMZ0;

    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lnq1;->f(ILl01;)V

    return-object v1

    :pswitch_4
    sget-object v3, Lnq1;->a:LMZ0;

    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_5
    const/4 v0, -0x1

    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_6
    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_7
    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_8
    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lvj2;->e(ILl01;)V

    return-object v1

    :pswitch_9
    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, Lvj2;->e(ILl01;)V

    return-object v1

    :pswitch_a
    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_b
    sget-object v3, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v2}, Ll01;->h()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3, v2}, LKh2;->f(ILl01;)V

    return-object v1

    :pswitch_d
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ll01;->i(I)V

    return-object v1

    :pswitch_e
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ll01;->i(I)V

    return-object v1

    :pswitch_f
    invoke-virtual {v2, v0}, Ll01;->i(I)V

    return-object v1

    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ll01;->i(I)V

    return-object v1

    :pswitch_11
    invoke-static {v0, v2}, LOt;->n(ILl01;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
