.class public final LWh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# instance fields
.field public final N:I

.field public final O:Ljava/util/List;

.field public P:Ljava/lang/Float;

.field public Q:Ljava/lang/Float;

.field public R:LOh1;

.field public S:LOh1;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWh1;->N:I

    iput-object p2, p0, LWh1;->O:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LWh1;->P:Ljava/lang/Float;

    iput-object p1, p0, LWh1;->Q:Ljava/lang/Float;

    iput-object p1, p0, LWh1;->R:LOh1;

    iput-object p1, p0, LWh1;->S:LOh1;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, LWh1;->O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
