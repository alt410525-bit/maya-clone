.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super LM22;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Ll22;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(LUd0;Ln22;)LI22;
    .locals 1

    new-instance v0, LK02;

    invoke-static {p1}, LyT0;->i(LUd0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, LK02;-><init>(Landroid/content/Context;Ln22;)V

    return-object v0
.end method
