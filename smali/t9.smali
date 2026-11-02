.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LK9;


# direct methods
.method public synthetic constructor <init>(LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9;->a:LK9;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lt9;->a:LK9;

    invoke-virtual {v0}, LK9;->G()V

    return-void
.end method
