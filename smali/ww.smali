.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlI;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5;


# direct methods
.method public synthetic constructor <init>(Le5;I)V
    .locals 0

    iput p2, p0, Lww;->a:I

    iput-object p1, p0, Lww;->b:Le5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lww;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lww;->b:Le5;

    check-cast p1, Lze0;

    invoke-virtual {v0, p1}, Le5;->z(Lze0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lww;->b:Le5;

    check-cast p1, LX61;

    invoke-virtual {v0, p1}, Le5;->v(LX61;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
