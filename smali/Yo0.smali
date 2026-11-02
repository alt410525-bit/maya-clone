.class public final LYo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqN0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvi1;


# direct methods
.method public synthetic constructor <init>(Lvi1;I)V
    .locals 0

    iput p2, p0, LYo0;->b:I

    iput-object p1, p0, LYo0;->c:Lvi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldo0;)V
    .locals 1

    iget v0, p0, LYo0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYo0;->c:Lvi1;

    check-cast v0, LUp0;

    iput-object p1, v0, LUp0;->k:Ldo0;

    return-void

    :pswitch_0
    iget-object v0, p0, LYo0;->c:Lvi1;

    check-cast v0, Lbp0;

    iput-object p1, v0, Lbp0;->h:Ldo0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
