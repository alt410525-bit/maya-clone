.class public final LjP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls90;

.field public final c:Liu;

.field public final d:Liu;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls90;)V
    .locals 4

    new-instance v0, Liu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LjP;->g:I

    iput v2, p0, LjP;->h:I

    iput v2, p0, LjP;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LjP;->j:[I

    iput-object p1, p0, LjP;->a:Landroid/content/Context;

    iput-object p2, p0, LjP;->b:Ls90;

    iput-object v0, p0, LjP;->c:Liu;

    iput-object v1, p0, LjP;->d:Liu;

    return-void
.end method
