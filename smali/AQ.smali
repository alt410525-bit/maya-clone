.class public final LAQ;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lpa1;


# direct methods
.method public constructor <init>(LXG;LBQ;Lpa1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LAQ;->O:I

    .line 1
    iput-object p3, p0, LAQ;->P:Lpa1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lpa1;I)V
    .locals 0

    .line 2
    iput p2, p0, LAQ;->O:I

    iput-object p1, p0, LAQ;->P:Lpa1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAQ;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAj1;

    iget-object p1, p1, LAj1;->f:LrG1;

    iget-object p1, p1, LrG1;->a:LqG1;

    iget-object p1, p1, LqG1;->a:Lfd;

    iget-object p1, p1, Lfd;->N:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LAQ;->P:Lpa1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpa1;->N:Z

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, La51;

    iget-boolean p1, p1, La51;->c0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LAQ;->P:Lpa1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpa1;->N:Z

    sget-object p1, LaK1;->P:LaK1;

    goto :goto_0

    :cond_1
    sget-object p1, LaK1;->N:LaK1;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, LBQ;

    iget-boolean v0, p1, LrN0;->Z:Z

    if-nez v0, :cond_2

    sget-object p1, LaK1;->O:LaK1;

    goto :goto_2

    :cond_2
    iget-object v0, p1, LBQ;->b0:LBQ;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v1, p1, LBQ;->b0:LBQ;

    iget-object p1, p0, LAQ;->P:Lpa1;

    iget-boolean v0, p1, Lpa1;->N:Z

    iput-boolean v0, p1, Lpa1;->N:Z

    sget-object p1, LaK1;->N:LaK1;

    :goto_2
    return-object p1

    :cond_4
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {p1}, Lra2;->d(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
