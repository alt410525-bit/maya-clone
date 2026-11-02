.class public final Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba;->a:Lba;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lr9;->z(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Laa;->a:Laa;

    sget-object v0, Laa;->a:Laa;

    sget-object v0, Laa;->a:Laa;

    invoke-static {p1, v0}, Lr9;->A(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
