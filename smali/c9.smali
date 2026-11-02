.class public final Lc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lc9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lgr1;

    invoke-virtual {v0, p1}, Lgr1;->a(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc9;->b:Ljava/lang/Object;

    check-cast v0, LpY1;

    iget-object v1, v0, LpY1;->n:Ljava/lang/Object;

    check-cast v1, La9;

    invoke-virtual {v0, p1}, LpY1;->r(F)F

    move-result p1

    invoke-static {v1, p1}, La9;->a(La9;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
