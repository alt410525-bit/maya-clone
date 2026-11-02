.class public final LZI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaI;

.field public final b:Lim;

.field public final c:LaI;

.field public final d:LaI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgY1;)V
    .locals 5

    new-instance v0, Lim;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lim;-><init>(Landroid/content/Context;LgY1;I)V

    new-instance v1, Lim;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lim;-><init>(Landroid/content/Context;LgY1;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LHR0;->a:I

    new-instance v3, LGR0;

    invoke-direct {v3, v2, p2}, LGR0;-><init>(Landroid/content/Context;LgY1;)V

    new-instance v2, Lim;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, v4}, Lim;-><init>(Landroid/content/Context;LgY1;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZI1;->a:LaI;

    iput-object v1, p0, LZI1;->b:Lim;

    iput-object v3, p0, LZI1;->c:LaI;

    iput-object v2, p0, LZI1;->d:LaI;

    return-void
.end method
