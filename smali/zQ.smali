.class public final LzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LyQ;


# instance fields
.field public final a:LBQ;

.field public final b:Ljg;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBQ;

    invoke-direct {v0}, LrN0;-><init>()V

    iput-object v0, p0, LzQ;->a:LBQ;

    new-instance v0, Ljg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg;-><init>(I)V

    iput-object v0, p0, LzQ;->b:Ljg;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LzQ;)V

    iput-object v0, p0, LzQ;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LXG;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, LXG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    sget-object v0, LaK1;->N:LaK1;

    const/4 v1, 0x0

    iget-object v2, p0, LzQ;->a:LBQ;

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2, p1}, LBQ;->S0(LXG;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, p1}, LBQ;->R0(LXG;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LI;

    const/16 v3, 0x14

    invoke-direct {p2, p1, v3}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, LI;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, p2}, LXg2;->h(LbK1;LQ40;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, p1}, LBQ;->Q0(LXG;)Z

    move-result v1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v2, p1}, LBQ;->T0(LXG;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpa1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LAQ;

    invoke-direct {v1, p1, v2, p2}, LAQ;-><init>(LXG;LBQ;Lpa1;)V

    invoke-virtual {v1, v2}, LAQ;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LXg2;->h(LbK1;LQ40;)V

    :goto_0
    iget-boolean v1, p2, Lpa1;->N:Z

    iget-object p2, p0, LzQ;->b:Ljg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldg;

    invoke-direct {v0, p2}, Ldg;-><init>(Ljg;)V

    :goto_1
    invoke-virtual {v0}, Ldg;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ldg;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBQ;

    invoke-virtual {p2, p1}, LBQ;->U0(LXG;)V

    goto :goto_1

    :cond_2
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
