.class public final LZh1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Lai1;


# direct methods
.method public synthetic constructor <init>(Lai1;I)V
    .locals 0

    iput p2, p0, LZh1;->O:I

    iput-object p1, p0, LZh1;->P:Lai1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZh1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZh1;->P:Lai1;

    iget-object v0, v0, Lai1;->a0:Lci1;

    iget-object v0, v0, Lci1;->d:Ll01;

    invoke-virtual {v0}, Ll01;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZh1;->P:Lai1;

    iget-object v0, v0, Lai1;->a0:Lci1;

    invoke-virtual {v0}, Lci1;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
