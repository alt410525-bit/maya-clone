.class public final LnZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LPR0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkk;

.field public final c:LXO1;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:LXy;

.field public final g:LpY0;

.field public final h:Ljp;

.field public final i:Landroid/os/Handler;

.field public j:LMH0;

.field public k:LDN0;

.field public l:F

.field public m:Z

.field public final n:LH9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPR0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPR0;-><init>(I)V

    sput-object v0, LnZ0;->o:LPR0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkk;Ljava/util/Set;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnZ0;->a:Landroid/content/Context;

    iput-object p2, p0, LnZ0;->b:Lkk;

    new-instance p2, LXO1;

    invoke-direct {p2, p1}, LXO1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LnZ0;->c:LXO1;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f10087d

    invoke-static {v1, v4, v3}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, LnZ0;->a(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, LnZ0;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, LnZ0;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0xbe

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LnZ0;->d:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, LnZ0;->a(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LnZ0;->e:Landroid/widget/FrameLayout;

    new-instance p1, LXy;

    invoke-direct {p1, p3}, LXy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LnZ0;->f:LXy;

    new-instance p1, LpY0;

    invoke-direct {p1}, LpY0;-><init>()V

    iput-object p1, p0, LnZ0;->g:LpY0;

    new-instance p1, Ljp;

    invoke-direct {p1}, Ljp;-><init>()V

    iput-object p1, p0, LnZ0;->h:Ljp;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LnZ0;->i:Landroid/os/Handler;

    sget-object p1, LMH0;->N:LMH0;

    iput-object p1, p0, LnZ0;->j:LMH0;

    sget-object p1, LDN0;->O:LDN0;

    iput-object p1, p0, LnZ0;->k:LDN0;

    new-instance p1, LH9;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, LH9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LnZ0;->n:LH9;

    new-instance p1, LlZ0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LlZ0;-><init>(LnZ0;I)V

    invoke-virtual {p2, p1}, LXO1;->setOnOneShotFinished(LP40;)V

    new-instance p1, LlZ0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LlZ0;-><init>(LnZ0;I)V

    invoke-virtual {p2, p1}, LXO1;->setOnFailed(LP40;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, LnZ0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LnZ0;->m:Z

    iget-object v0, p0, LnZ0;->i:Landroid/os/Handler;

    iget-object v1, p0, LnZ0;->n:LH9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LnZ0;->c:LXO1;

    invoke-virtual {v0}, LXO1;->c()V

    invoke-virtual {v0}, LXO1;->g()V

    return-void
.end method
