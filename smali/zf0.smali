.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La40;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LLf0;

.field public final synthetic P:LLf0;


# direct methods
.method public synthetic constructor <init>(LLf0;LLf0;I)V
    .locals 0

    iput p3, p0, Lzf0;->N:I

    iput-object p1, p0, Lzf0;->O:LLf0;

    iput-object p2, p0, Lzf0;->P:LLf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LLf0;)V
    .locals 2

    iget-object p1, p0, Lzf0;->P:LLf0;

    iget-object v0, p0, Lzf0;->O:LLf0;

    iget v1, p0, Lzf0;->N:I

    packed-switch v1, :pswitch_data_0

    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
