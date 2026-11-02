.class public final LqJ0;
.super Landroid/service/voice/VoiceInteractionSession;
.source "SourceFile"


# instance fields
.field public final N:Landroid/os/Handler;

.field public O:Z

.field public final P:LpJ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LqJ0;->N:Landroid/os/Handler;

    new-instance p1, LpJ0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LpJ0;-><init>(LqJ0;I)V

    iput-object p1, p0, LqJ0;->P:LpJ0;

    return-void
.end method

.method public static a(Landroid/app/assist/AssistStructure;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lra1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1f4

    iput v2, v1, Lra1;->N:I

    invoke-virtual {p0}, Landroid/app/assist/AssistStructure;->getWindowNodeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/assist/AssistStructure;->getWindowNodeAt(I)Landroid/app/assist/AssistStructure$WindowNode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/assist/AssistStructure$WindowNode;->getRootViewNode()Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v4}, LqJ0;->b(Lra1;Ljava/util/LinkedHashSet;Landroid/app/assist/AssistStructure$ViewNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, " | "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x4b0

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, p0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final b(Lra1;Ljava/util/LinkedHashSet;Landroid/app/assist/AssistStructure$ViewNode;)V
    .locals 3

    iget v0, p0, Lra1;->N:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lra1;->N:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/assist/AssistStructure$ViewNode;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/app/assist/AssistStructure$ViewNode;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Landroid/app/assist/AssistStructure$ViewNode;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/app/assist/AssistStructure$ViewNode;->getChildAt(I)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v2

    invoke-static {p0, p1, v2}, LqJ0;->b(Lra1;Ljava/util/LinkedHashSet;Landroid/app/assist/AssistStructure$ViewNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, LqJ0;->O:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, LqJ0;->O:Z

    sget-object v1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/getmaya/android/core/MayaForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.getmaya.android.ASSIST_WAKE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_text"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v1, p1}, LAO0;->V(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, LqJ0;->N:Landroid/os/Handler;

    new-instance v1, LpJ0;

    invoke-direct {v1, p0, v0}, LpJ0;-><init>(LqJ0;I)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    return-void
.end method

.method public final onCreateContentView()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "\ud83c\udf99\ufe0f MAYA sun rahi hai\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x30

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v2, "#E6101828"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v2, "#4053E8F5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, LwZ;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LwZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x51

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0xb4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 6

    iget-object p1, p0, LqJ0;->N:Landroid/os/Handler;

    iget-object v0, p0, LqJ0;->P:LpJ0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LqJ0;->a(Landroid/app/assist/AssistStructure;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, LOd1;

    invoke-direct {v0, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_0
    move-object v0, p2

    :goto_1
    nop

    instance-of p2, v0, LOd1;

    if-eqz p2, :cond_1

    move-object v0, p1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {p3}, Landroid/app/assist/AssistContent;->getWebUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    new-instance p3, LOd1;

    invoke-direct {p3, p2}, LOd1;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-object p2, p1

    :goto_2
    move-object p3, p2

    :goto_3
    nop

    instance-of p2, p3, LOd1;

    if-eqz p2, :cond_3

    move-object p3, p1

    :cond_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-static {p3}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_5

    const-string p2, "PAGE: "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, p1

    :goto_5
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkg;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "  "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_6
    invoke-virtual {p0, p1}, LqJ0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v2, v0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object p1, Lcom/getmaya/android/core/MayaForegroundService;->x4:LAO0;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sput-object p1, Lcom/getmaya/android/core/MayaForegroundService;->c6:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/getmaya/android/core/MayaForegroundService;->d6:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onHide()V
    .locals 2

    iget-object v0, p0, LqJ0;->N:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/service/voice/VoiceInteractionSession;->onHide()V

    return-void
.end method

.method public final onShow(Landroid/os/Bundle;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onShow(Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LqJ0;->O:Z

    iget-object p1, p0, LqJ0;->N:Landroid/os/Handler;

    iget-object p2, p0, LqJ0;->P:LpJ0;

    const-wide/16 v0, 0x384

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
