.class public final LaP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0;


# instance fields
.field public final synthetic N:Z

.field public final synthetic O:Ljava/util/List;

.field public final synthetic P:LrQ0;


# direct methods
.method public constructor <init>(LrQ0;LHt1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LaP;->N:Z

    iput-object p2, p0, LaP;->O:Ljava/util/List;

    iput-object p1, p0, LaP;->P:LrQ0;

    return-void
.end method


# virtual methods
.method public final w(Lys0;Lms0;)V
    .locals 2

    iget-boolean p1, p0, LaP;->N:Z

    iget-object v0, p0, LaP;->P:LrQ0;

    iget-object v1, p0, LaP;->O:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lms0;->ON_START:Lms0;

    if-ne p2, p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lms0;->ON_STOP:Lms0;

    if-ne p2, p1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
