.class public final synthetic Ls9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic N:LK9;


# direct methods
.method public synthetic constructor <init>(LK9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->N:LK9;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ls9;->N:LK9;

    invoke-virtual {v0}, LK9;->G()V

    return-void
.end method
