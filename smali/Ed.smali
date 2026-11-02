.class public final LEd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEd;->a:LEd;

    return-void
.end method


# virtual methods
.method public final a(Lzr0;LWF1;Landroid/view/inputmethod/HandwritingGesture;LMP1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;LQ40;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0;",
            "LWF1;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LMP1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "LQ40;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, La90;->a:La90;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, La90;->i(Lzr0;Landroid/view/inputmethod/HandwritingGesture;LWF1;LMP1;LQ40;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, LDd;

    const/4 p3, 0x0

    invoke-direct {p2, p6, p1, p3}, LDd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final b(Lzr0;LWF1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, La90;->a:La90;

    invoke-virtual {v0, p1, p3, p2, p4}, La90;->A(Lzr0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LWF1;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
