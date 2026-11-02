.class public final LcL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic N:LeL0;


# direct methods
.method public constructor <init>(LeL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcL0;->N:LeL0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LcL0;->N:LeL0;

    invoke-virtual {v0}, LeL0;->c()V

    return-void
.end method
