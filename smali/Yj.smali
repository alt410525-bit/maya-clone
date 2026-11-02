.class public final LYj;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:LYj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYj;

    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    sput-object v0, LYj;->a:LYj;

    return-void
.end method


# virtual methods
.method public final a(Lj9;)V
    .locals 0

    iget-object p1, p1, Lj9;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final b(Lj9;)V
    .locals 0

    iget-object p1, p1, Lj9;->c:Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method
