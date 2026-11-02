.class public final Lh42;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQy;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lc8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lh42;->a:Ljava/util/Set;

    iput-object p4, p0, Lh42;->b:Ljava/lang/Runnable;

    return-void
.end method
