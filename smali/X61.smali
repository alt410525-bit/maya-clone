.class public final LX61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeC1;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:LTc1;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lwt0;


# direct methods
.method public constructor <init>(Lrw;LeC1;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LTc1;Lmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX61;->a:LeC1;

    iput p5, p0, LX61;->d:I

    iput p4, p0, LX61;->c:I

    iput-object p3, p0, LX61;->b:Landroid/graphics/Rect;

    iput-object p6, p0, LX61;->e:Landroid/graphics/Matrix;

    iput-object p7, p0, LX61;->f:LTc1;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LX61;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LX61;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lrw;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHw;

    iget-object p3, p0, LX61;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, LX61;->i:Lwt0;

    return-void
.end method
