.class public abstract LiY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lu00;

.field public static final b:Lu00;

.field public static final c:LM12;

.field public static final d:LM12;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    new-array v0, v0, [Lu00;

    sput-object v0, LiY0;->a:[Lu00;

    new-instance v0, Lu00;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lu00;-><init>(JLjava/lang/String;)V

    sput-object v0, LiY0;->b:Lu00;

    new-instance v1, Lu00;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v2, v3, v4}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v4, Lu00;

    const-string v5, "vision.face"

    invoke-direct {v4, v2, v3, v5}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v5, Lu00;

    const-string v6, "vision.ica"

    invoke-direct {v5, v2, v3, v6}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v6, Lu00;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v2, v3, v7}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v7, Lu00;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v2, v3, v8}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v8, Lu00;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v2, v3, v9}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v9, Lu00;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v2, v3, v10}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v11, Lu00;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v2, v3, v12}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v12, Lu00;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v2, v3, v13}, Lu00;-><init>(JLjava/lang/String;)V

    new-instance v2, Lte;

    const/16 v3, 0xb

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13}, Lte;-><init>(IB)V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lte;->p(Ljava/lang/String;Lu00;)V

    invoke-virtual {v2, v10, v9}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lte;->p(Ljava/lang/String;Lu00;)V

    iget-object v3, v2, Lte;->Q:Ljava/lang/Object;

    check-cast v3, Lh12;

    if-nez v3, :cond_3

    iget v3, v2, Lte;->O:I

    iget-object v10, v2, Lte;->P:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static {v3, v10, v2}, LM12;->a(I[Ljava/lang/Object;Lte;)LM12;

    move-result-object v3

    iget-object v2, v2, Lte;->Q:Ljava/lang/Object;

    check-cast v2, Lh12;

    if-nez v2, :cond_2

    sput-object v3, LiY0;->c:LM12;

    new-instance v2, Lte;

    const/16 v3, 0xb

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lte;-><init>(IB)V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lte;->p(Ljava/lang/String;Lu00;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lte;->p(Ljava/lang/String;Lu00;)V

    iget-object v0, v2, Lte;->Q:Ljava/lang/Object;

    check-cast v0, Lh12;

    if-nez v0, :cond_1

    iget v0, v2, Lte;->O:I

    iget-object v1, v2, Lte;->P:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LM12;->a(I[Ljava/lang/Object;Lte;)LM12;

    move-result-object v0

    iget-object v1, v2, Lte;->Q:Ljava/lang/Object;

    check-cast v1, Lh12;

    if-nez v1, :cond_0

    sput-object v0, LiY0;->d:LM12;

    return-void

    :cond_0
    invoke-virtual {v1}, Lh12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lh12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Lh12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lh12;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ll70;->b:Ll70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll70;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_1

    sget-object v0, LiY0;->c:LM12;

    invoke-static {v0, p1}, LiY0;->b(LM12;Ljava/util/List;)[Lu00;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lyf2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyf2;-><init>([Lu00;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, LzO0;->a(Ljava/lang/String;Z)V

    new-instance p1, LC02;

    sget-object v2, Lod;->a:Lnd;

    sget-object v3, Li70;->b:Li70;

    sget-object v4, LC02;->j:LrY1;

    invoke-direct {p1, p0, v4, v2, v3}, Lj70;-><init>(Landroid/content/Context;LrY1;Lod;Li70;)V

    invoke-static {v0, v1}, LOd;->a(Ljava/util/List;Z)LOd;

    move-result-object p0

    iget-object v0, p0, LOd;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LBN0;

    invoke-direct {p0, v2, v2}, LBN0;-><init>(IZ)V

    new-instance p1, LJj2;

    invoke-direct {p1}, LJj2;-><init>()V

    invoke-virtual {p1, p0}, LJj2;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sget-object v3, Lz82;->a:Lu00;

    filled-new-array {v3}, [Lu00;

    move-result-object v3

    iput-object v3, v0, Lll;->R:Ljava/lang/Object;

    iput-boolean v1, v0, Lll;->O:Z

    const/16 v1, 0x6aa8

    iput v1, v0, Lll;->P:I

    new-instance v1, LA02;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p0, v3}, LA02;-><init>(LC02;LOd;I)V

    iput-object v1, v0, Lll;->Q:Ljava/lang/Object;

    invoke-virtual {v0}, Lll;->b()Lll;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lj70;->b(ILll;)LJj2;

    move-result-object p1

    :goto_0
    new-instance p0, LNT0;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LNT0;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDD1;->a:Lu90;

    invoke-virtual {p1, v0, p0}, LJj2;->a(Ljava/util/concurrent/Executor;LCW0;)V

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(LM12;Ljava/util/List;)[Lu00;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lu00;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LM12;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu00;

    invoke-static {v2}, LzO0;->e(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
