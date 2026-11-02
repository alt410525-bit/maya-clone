.class public final synthetic Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq61;->a:I

    iput-object p1, p0, Lq61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq61;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LRv;

    sget-object v0, LP61;->e:LP61;

    iput-object p1, v0, LP61;->d:LRv;

    iget-object p1, p0, Lq61;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LEi2;->b(Landroid/content/Context;)Landroid/content/Context;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    sget-object p1, Ly61;->O:Ly61;

    iget-object v0, p0, Lq61;->b:Ljava/lang/Object;

    check-cast v0, Lr61;

    invoke-virtual {v0, p1}, Lr61;->c(Ly61;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
