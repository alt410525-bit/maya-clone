.class public final Lsf1;
.super Lvf1;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public N:Ltf1;

.field public O:Ltf1;

.field public final synthetic P:I


# direct methods
.method public constructor <init>(Ltf1;Ltf1;I)V
    .locals 0

    iput p3, p0, Lsf1;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsf1;->N:Ltf1;

    iput-object p1, p0, Lsf1;->O:Ltf1;

    return-void
.end method


# virtual methods
.method public final a(Ltf1;)V
    .locals 2

    iget-object v0, p0, Lsf1;->N:Ltf1;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lsf1;->O:Ltf1;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lsf1;->O:Ltf1;

    iput-object v1, p0, Lsf1;->N:Ltf1;

    :cond_0
    iget-object v0, p0, Lsf1;->N:Ltf1;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lsf1;->b(Ltf1;)Ltf1;

    move-result-object v0

    iput-object v0, p0, Lsf1;->N:Ltf1;

    :cond_1
    iget-object v0, p0, Lsf1;->O:Ltf1;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lsf1;->N:Ltf1;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lsf1;->c(Ltf1;)Ltf1;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Lsf1;->O:Ltf1;

    :cond_4
    return-void
.end method

.method public final b(Ltf1;)Ltf1;
    .locals 1

    iget v0, p0, Lsf1;->P:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ltf1;->P:Ltf1;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ltf1;->Q:Ltf1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltf1;)Ltf1;
    .locals 1

    iget v0, p0, Lsf1;->P:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Ltf1;->Q:Ltf1;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Ltf1;->P:Ltf1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsf1;->O:Ltf1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsf1;->O:Ltf1;

    iget-object v1, p0, Lsf1;->N:Ltf1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsf1;->c(Ltf1;)Ltf1;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lsf1;->O:Ltf1;

    return-object v0
.end method
