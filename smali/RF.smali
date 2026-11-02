.class public final LRF;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:LXs0;


# direct methods
.method public constructor <init>(LXs0;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LRF;->a:LXs0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LRF;->a:LXs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
