.class public final Lre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LXG;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre;->a:Landroid/widget/TextView;

    new-instance v0, LXG;

    invoke-direct {v0, p1}, LXG;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lre;->b:LXG;

    return-void
.end method
