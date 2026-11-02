.class public final LSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFG1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:LaY0;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb;->a:Landroid/view/View;

    new-instance p1, LaY0;

    new-instance v0, Lx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lv91;->e:Lv91;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LaY0;->a:Ljava/lang/Object;

    iput-object v1, p1, LaY0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LaY0;->c:Ljava/lang/Object;

    iput-object v0, p1, LaY0;->d:Ljava/lang/Object;

    iput-object v0, p1, LaY0;->e:Ljava/lang/Object;

    iput-object v0, p1, LaY0;->f:Ljava/lang/Object;

    iput-object p1, p0, LSb;->c:LaY0;

    const/4 p1, 0x2

    iput p1, p0, LSb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lv91;LP40;LP40;LP40;LP40;)V
    .locals 1

    iget-object v0, p0, LSb;->c:LaY0;

    iput-object p1, v0, LaY0;->b:Ljava/lang/Object;

    iput-object p2, v0, LaY0;->c:Ljava/lang/Object;

    iput-object p4, v0, LaY0;->e:Ljava/lang/Object;

    iput-object p3, v0, LaY0;->d:Ljava/lang/Object;

    iput-object p5, v0, LaY0;->f:Ljava/lang/Object;

    iget-object p1, p0, LSb;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, LSb;->d:I

    sget-object p2, LGG1;->a:LGG1;

    new-instance p3, LI10;

    invoke-direct {p3, v0}, LI10;-><init>(LaY0;)V

    iget-object p4, p0, LSb;->a:Landroid/view/View;

    invoke-virtual {p2, p4, p3, p1}, LGG1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LSb;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method
