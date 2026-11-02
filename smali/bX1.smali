.class public final LbX1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LhX1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LhX1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LbX1;->a:LhX1;

    iput-object p2, p0, LbX1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LbX1;->a:LhX1;

    iget-object v0, p1, LhX1;->a:LgX1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LgX1;->c(F)V

    iget-object v0, p0, LbX1;->b:Landroid/view/View;

    invoke-static {p1, v0}, LdX1;->d(LhX1;Landroid/view/View;)V

    return-void
.end method
