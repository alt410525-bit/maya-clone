.class public final LEx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, LEx0;->a:I

    iput-object p2, p0, LEx0;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEx0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSz1;

    iget-object p1, p1, LSz1;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "other"

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, LQI;

    iget-object p1, p1, LQI;->c:LRI;

    iget-object p1, p1, LRI;->O:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LEx0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEx0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEx0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
