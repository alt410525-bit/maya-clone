.class public final LfL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL71;


# instance fields
.field public final synthetic N:I

.field public final O:LL71;

.field public final P:LL71;

.field public final Q:LL71;


# direct methods
.method public constructor <init>(Ld1;I)V
    .locals 1

    iput p2, p0, LfL;->N:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lm82;->a:LFS0;

    sget-object v0, Lp82;->a:LNT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL;->O:LL71;

    iput-object p2, p0, LfL;->P:LL71;

    iput-object v0, p0, LfL;->Q:LL71;

    return-void

    :pswitch_0
    sget-object p2, Lc22;->a:Lci2;

    sget-object v0, Le22;->a:LYj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfL;->O:LL71;

    iput-object p2, p0, LfL;->P:LL71;

    iput-object v0, p0, LfL;->Q:LL71;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LfL;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LfL;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LfL;->P:LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LfL;->Q:LL71;

    invoke-interface {v2}, LL71;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, LOg1;

    invoke-direct {v3, v2, v0, v1}, LOg1;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LfL;->O:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LfL;->P:LL71;

    invoke-interface {v1}, LL71;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeN1;

    iget-object v2, p0, LfL;->Q:LL71;

    invoke-interface {v2}, LL71;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeN1;

    new-instance v3, LeL;

    invoke-direct {v3, v0, v1, v2}, LeL;-><init>(Landroid/content/Context;LeN1;LeN1;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
