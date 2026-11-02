.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LdL;)LXJ1;
    .locals 3

    new-instance v0, LUw;

    move-object v1, p1

    check-cast v1, LUi;

    iget-object v1, v1, LUi;->a:Landroid/content/Context;

    check-cast p1, LUi;

    iget-object v2, p1, LUi;->b:LeN1;

    iget-object p1, p1, LUi;->c:LeN1;

    invoke-direct {v0, v1, v2, p1}, LUw;-><init>(Landroid/content/Context;LeN1;LeN1;)V

    return-object v0
.end method
